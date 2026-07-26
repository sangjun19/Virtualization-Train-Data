.Ltmp16:
.LBB0_30:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-101760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103968(%rbp)
	movq	-103968(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
