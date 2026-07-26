.Ltmp22:
.LBB0_41:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4168(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_52
