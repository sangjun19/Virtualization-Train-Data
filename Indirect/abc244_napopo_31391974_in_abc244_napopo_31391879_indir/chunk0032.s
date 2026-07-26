.Ltmp21:
.LBB1_38:
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
	movq	%rax, -103944(%rbp)
	movq	-103944(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
