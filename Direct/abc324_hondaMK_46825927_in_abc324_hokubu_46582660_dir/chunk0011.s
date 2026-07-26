.Ltmp5:
.LBB0_19:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	-1448(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1448(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_52
