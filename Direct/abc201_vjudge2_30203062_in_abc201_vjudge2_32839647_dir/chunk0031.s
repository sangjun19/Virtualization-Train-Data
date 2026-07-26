.Ltmp21:
.LBB0_38:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-21944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-21944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22144(%rbp)
	movq	-22144(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
