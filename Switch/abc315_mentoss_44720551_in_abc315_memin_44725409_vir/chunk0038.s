.LBB0_37:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
