.Ltmp9:
.LBB0_19:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	leaq	-1000704(%rbp), %rcx
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000720(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002864(%rbp)
	movq	-1002864(%rbp), %rax
	movq	%rax, -1002784(%rbp)
	jmp	.LBB0_65
