.LBB0_42:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_44
