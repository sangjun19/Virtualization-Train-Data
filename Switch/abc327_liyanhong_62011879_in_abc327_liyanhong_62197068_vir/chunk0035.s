.LBB0_35:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
