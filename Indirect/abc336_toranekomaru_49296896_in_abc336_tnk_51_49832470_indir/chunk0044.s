.Ltmp26:
.LBB0_44:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	leaq	-3712(%rbp), %rcx
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -6016(%rbp)
	movq	-6016(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_57
