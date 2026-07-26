.LBB0_12:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
