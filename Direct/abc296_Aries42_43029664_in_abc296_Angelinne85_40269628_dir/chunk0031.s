.LBB0_38:
	movq	-216(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -208(%rbp)
	jmp	.LBB0_40
