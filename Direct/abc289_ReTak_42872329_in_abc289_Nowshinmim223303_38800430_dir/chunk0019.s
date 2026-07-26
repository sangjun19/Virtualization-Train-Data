.Ltmp14:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2408(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_52
