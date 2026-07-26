.Ltmp12:
.LBB0_22:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002888(%rbp)
	movq	-1002888(%rbp), %rax
	movq	%rax, -1002784(%rbp)
	jmp	.LBB0_65
