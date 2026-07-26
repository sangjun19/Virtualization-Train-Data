.Ltmp22:
.LBB1_39:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-101656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101864(%rbp)
	movq	-101864(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
