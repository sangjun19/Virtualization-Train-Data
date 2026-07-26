.LBB0_26:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600760(%rbp)
	jmp	.LBB0_54
