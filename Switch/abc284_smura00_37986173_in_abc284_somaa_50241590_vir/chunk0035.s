.LBB0_28:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
