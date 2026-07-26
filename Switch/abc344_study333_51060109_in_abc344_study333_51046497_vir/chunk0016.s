.LBB0_18:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_43
