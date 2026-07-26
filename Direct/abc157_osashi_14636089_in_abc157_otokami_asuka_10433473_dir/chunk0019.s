.Ltmp13:
.LBB0_25:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1512(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_36
