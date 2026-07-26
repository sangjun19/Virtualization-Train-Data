.Ltmp18:
.LBB0_42:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_51
