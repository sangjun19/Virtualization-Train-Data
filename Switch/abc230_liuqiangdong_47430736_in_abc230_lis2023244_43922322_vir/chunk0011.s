.LBB0_14:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100648(%rbp)
	jmp	.LBB0_32
