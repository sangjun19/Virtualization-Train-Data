.Ltmp11:
.LBB0_29:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1696(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3760(%rbp)
	jmp	.LBB0_75
