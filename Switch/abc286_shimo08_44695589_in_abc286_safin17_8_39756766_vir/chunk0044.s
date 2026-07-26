.LBB0_40:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_44
