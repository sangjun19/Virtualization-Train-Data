.LBB0_32:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401544(%rbp)
	jmp	.LBB0_49
