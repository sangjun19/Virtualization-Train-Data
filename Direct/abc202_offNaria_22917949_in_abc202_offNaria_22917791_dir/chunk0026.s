.Ltmp17:
.LBB1_31:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-101656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101824(%rbp)
	movq	-101824(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
