.Ltmp1:
.LBB0_11:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101696(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103776(%rbp)
	movq	-103776(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_51
