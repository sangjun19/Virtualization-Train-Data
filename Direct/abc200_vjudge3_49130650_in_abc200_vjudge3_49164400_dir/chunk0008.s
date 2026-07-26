.Ltmp4:
.LBB0_13:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-4168(%rbp), %rax
	movl	(%rax), %edx
	movq	-4168(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4168(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_61
