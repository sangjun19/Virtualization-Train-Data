.Ltmp1:
.LBB0_11:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103744(%rbp)
	movq	-103744(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB0_51
