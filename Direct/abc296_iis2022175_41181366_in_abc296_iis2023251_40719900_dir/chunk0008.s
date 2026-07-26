.Ltmp5:
.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_50
