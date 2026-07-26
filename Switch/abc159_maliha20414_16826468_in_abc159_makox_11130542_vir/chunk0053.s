.LBB0_44:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201448(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201448(%rbp)
	jmp	.LBB0_49
