.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_29
