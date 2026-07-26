.Ltmp11:
.LBB0_25:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	leaq	-5712(%rbp), %rcx
	movq	-5720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7912(%rbp)
	movq	-7912(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
