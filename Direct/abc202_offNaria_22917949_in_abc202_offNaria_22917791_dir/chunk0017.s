.Ltmp8:
.LBB1_22:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	leaq	-100672(%rbp), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -101760(%rbp)
	movq	-101760(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
