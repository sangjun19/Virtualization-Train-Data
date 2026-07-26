.Ltmp16:
.LBB0_25:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movl	(%rax), %edx
	movq	-102408(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
