.Ltmp3:
.LBB0_12:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19256(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-19256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19304(%rbp)
	movq	-19304(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
