.LBB0_30:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11120(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
