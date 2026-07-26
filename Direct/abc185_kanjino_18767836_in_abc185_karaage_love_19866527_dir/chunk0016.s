.Ltmp11:
.LBB1_23:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1601592(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1601592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1601592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601592(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601712(%rbp)
	movq	-1601712(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
