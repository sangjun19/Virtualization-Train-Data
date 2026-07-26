.Ltmp8:
.LBB0_17:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movl	(%rax), %eax
	movq	-103960(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104048(%rbp)
	movq	-104048(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
