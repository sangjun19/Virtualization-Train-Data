.Ltmp2:
.LBB0_12:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8112(%rbp)
	movq	-8112(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
