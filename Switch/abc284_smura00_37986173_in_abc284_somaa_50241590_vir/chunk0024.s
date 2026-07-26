.LBB0_17:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
