.Ltmp1:
.LBB0_11:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rcx
	movq	-1864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_59
