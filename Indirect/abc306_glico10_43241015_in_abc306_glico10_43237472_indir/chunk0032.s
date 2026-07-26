.Ltmp19:
.LBB0_44:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_64
