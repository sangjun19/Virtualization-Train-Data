.Ltmp6:
.LBB0_15:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-21944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-21944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22016(%rbp)
	movq	-22016(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
