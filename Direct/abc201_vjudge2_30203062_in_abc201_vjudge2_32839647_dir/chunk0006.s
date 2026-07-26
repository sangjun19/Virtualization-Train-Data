.Ltmp3:
.LBB0_12:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-21944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21992(%rbp)
	movq	-21992(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
