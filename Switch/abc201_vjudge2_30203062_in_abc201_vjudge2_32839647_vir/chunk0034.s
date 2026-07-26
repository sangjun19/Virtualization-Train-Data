.LBB0_33:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
