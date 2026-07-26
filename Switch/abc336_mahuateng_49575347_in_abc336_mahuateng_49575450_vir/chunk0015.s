.LBB0_13:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_48
