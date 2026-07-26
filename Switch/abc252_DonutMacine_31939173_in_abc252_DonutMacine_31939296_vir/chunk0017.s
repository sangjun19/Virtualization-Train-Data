.LBB0_21:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_25
