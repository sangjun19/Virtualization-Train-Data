.Ltmp8:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
