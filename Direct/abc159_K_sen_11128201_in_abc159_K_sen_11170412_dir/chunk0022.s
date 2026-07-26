.Ltmp19:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4152(%rbp), %rax
	movl	(%rax), %edx
	movq	-4152(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4152(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_46
