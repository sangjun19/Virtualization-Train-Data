.Ltmp14:
.LBB0_34:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_58
