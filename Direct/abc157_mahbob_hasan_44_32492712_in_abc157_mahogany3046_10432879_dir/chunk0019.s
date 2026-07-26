.Ltmp11:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1352(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_36
