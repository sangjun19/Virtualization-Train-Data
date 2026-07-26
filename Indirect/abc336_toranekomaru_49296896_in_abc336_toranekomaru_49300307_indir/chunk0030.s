.Ltmp19:
.LBB0_29:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %edx
	movq	-3728(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
