.Ltmp20:
.LBB0_32:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15352(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15544(%rbp)
	movq	-15544(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
