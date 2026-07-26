.Ltmp17:
.LBB0_29:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-21944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22104(%rbp)
	movq	-22104(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
