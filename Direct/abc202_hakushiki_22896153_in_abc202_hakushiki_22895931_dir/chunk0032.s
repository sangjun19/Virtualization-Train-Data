.Ltmp22:
.LBB0_39:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -102616(%rbp)
	movq	-102616(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
