.Ltmp31:
.LBB0_46:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15632(%rbp)
	movq	-15632(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
