.Ltmp13:
.LBB2_36:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
