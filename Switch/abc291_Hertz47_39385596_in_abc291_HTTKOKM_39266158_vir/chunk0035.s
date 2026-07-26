.LBB0_38:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
