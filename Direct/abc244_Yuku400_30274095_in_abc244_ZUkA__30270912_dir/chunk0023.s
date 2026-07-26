.Ltmp17:
.LBB0_29:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
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
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
