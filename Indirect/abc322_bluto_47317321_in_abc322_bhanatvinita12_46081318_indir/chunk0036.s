.Ltmp19:
.LBB0_37:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10704(%rbp,%rax), %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_52
