.Ltmp0:
.LBB0_9:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	leaq	-3248(%rbp), %rcx
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_58
