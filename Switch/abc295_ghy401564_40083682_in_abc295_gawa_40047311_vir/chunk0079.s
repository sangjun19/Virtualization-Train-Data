.LBB0_24:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
