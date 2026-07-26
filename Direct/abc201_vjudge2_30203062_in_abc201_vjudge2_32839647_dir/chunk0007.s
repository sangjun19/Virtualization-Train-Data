.Ltmp4:
.LBB0_13:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movl	(%rax), %edx
	movq	-21944(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-21944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22000(%rbp)
	movq	-22000(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
