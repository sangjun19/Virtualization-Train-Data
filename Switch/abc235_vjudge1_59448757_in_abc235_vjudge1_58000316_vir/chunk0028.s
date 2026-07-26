.LBB0_25:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400712(%rbp)
	jmp	.LBB0_40
