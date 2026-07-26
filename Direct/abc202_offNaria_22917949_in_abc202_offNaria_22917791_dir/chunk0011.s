.Ltmp2:
.LBB1_16:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101712(%rbp)
	movq	-101712(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
