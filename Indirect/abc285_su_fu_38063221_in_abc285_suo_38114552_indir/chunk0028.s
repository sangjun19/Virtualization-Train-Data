.Ltmp12:
.LBB0_29:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5712(%rbp,%rax), %rcx
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
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49
