.LBB0_18:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600712(%rbp)
	jmp	.LBB0_39
