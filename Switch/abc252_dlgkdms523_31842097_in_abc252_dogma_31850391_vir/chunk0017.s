.LBB0_21:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_25
