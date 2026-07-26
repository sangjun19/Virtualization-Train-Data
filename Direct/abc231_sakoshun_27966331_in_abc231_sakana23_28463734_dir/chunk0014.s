.Ltmp8:
.LBB0_20:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3048(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3048(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_42
