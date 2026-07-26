.Ltmp12:
.LBB0_24:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20688(%rbp,%rax), %rcx
	movq	-21944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22064(%rbp)
	movq	-22064(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
