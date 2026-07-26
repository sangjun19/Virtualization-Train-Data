.Ltmp8:
.LBB0_22:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	leaq	-400704(%rbp), %rcx
	movq	-400712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400720(%rbp)
	movq	-400712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402864(%rbp)
	movq	-402864(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
