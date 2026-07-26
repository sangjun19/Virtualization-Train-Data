.LBB0_33:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16696(%rbp)
	jmp	.LBB0_38
