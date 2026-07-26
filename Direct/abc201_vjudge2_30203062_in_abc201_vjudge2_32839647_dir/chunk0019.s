.Ltmp14:
.LBB0_26:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-21944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22080(%rbp)
	movq	-22080(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
