.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movswl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
