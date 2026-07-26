.Ltmp2:
.LBB0_11:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102408(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102456(%rbp)
	movq	-102456(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
