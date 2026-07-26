.LBB0_31:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
