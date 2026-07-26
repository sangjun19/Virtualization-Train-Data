.LBB0_31:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
