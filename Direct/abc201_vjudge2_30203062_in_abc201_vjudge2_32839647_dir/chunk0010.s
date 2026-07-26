.Ltmp7:
.LBB0_16:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22024(%rbp)
	movq	-22024(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
