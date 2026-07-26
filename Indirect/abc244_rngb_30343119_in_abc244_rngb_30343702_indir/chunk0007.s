.Ltmp1:
.LBB0_11:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103760(%rbp)
	movq	-103760(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_49
