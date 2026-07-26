.Ltmp0:
.LBB0_9:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	leaq	-100672(%rbp), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
