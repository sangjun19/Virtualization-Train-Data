.LBB0_22:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
