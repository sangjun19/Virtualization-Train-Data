.Ltmp12:
.LBB0_29:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002912(%rbp)
	movq	-1002912(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_51
