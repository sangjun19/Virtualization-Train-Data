.LBB0_36:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000712(%rbp)
	jmp	.LBB0_39
