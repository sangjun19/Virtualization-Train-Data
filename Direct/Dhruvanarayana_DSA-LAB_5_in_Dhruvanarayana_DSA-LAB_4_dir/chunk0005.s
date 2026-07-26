.Ltmp0:
.LBB2_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
