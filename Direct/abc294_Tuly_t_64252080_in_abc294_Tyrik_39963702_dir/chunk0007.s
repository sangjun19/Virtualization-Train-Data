.Ltmp4:
.LBB0_13:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movl	(%rax), %edx
	movq	-4504(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
