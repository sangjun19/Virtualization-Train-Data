.LBB0_36:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_46
