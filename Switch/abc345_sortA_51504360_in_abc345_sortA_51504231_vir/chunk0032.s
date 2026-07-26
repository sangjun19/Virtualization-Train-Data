.LBB0_38:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	xorl	%ecx, %ecx
	subq	(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
