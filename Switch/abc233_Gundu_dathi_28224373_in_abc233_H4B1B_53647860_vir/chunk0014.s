.LBB0_19:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000616(%rbp)
	jmp	.LBB0_26
