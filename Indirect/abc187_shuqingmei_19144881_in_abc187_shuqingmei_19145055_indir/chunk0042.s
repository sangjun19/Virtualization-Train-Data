.Ltmp21:
.LBB0_38:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-16784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19032(%rbp)
	movq	-19032(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
