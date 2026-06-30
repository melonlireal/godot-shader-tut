shader_type canvas_item;

uniform float reveal_amount:hint_range(0.0, 1.0);

void fragment() {
	float diagnal = (UV.x + UV.y)/2.;
	COLOR.a *= step(reveal_amount, diagnal);
}
