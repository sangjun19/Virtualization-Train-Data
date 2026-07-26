.Ltmp16:
.LBB0_28:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22096(%rbp)
	movq	-22096(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
