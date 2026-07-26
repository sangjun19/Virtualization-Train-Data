.Ltmp3:
.LBB1_17:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100672(%rbp,%rax), %rcx
	movq	-101656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
