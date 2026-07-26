.Ltmp11:
.LBB0_28:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000720(%rbp)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002904(%rbp)
	movq	-1002904(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_51
