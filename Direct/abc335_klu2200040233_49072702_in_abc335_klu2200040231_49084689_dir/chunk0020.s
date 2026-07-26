.Ltmp13:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1688(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_39
