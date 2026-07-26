.LBB0_17:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000760(%rbp)
	jmp	.LBB0_48
