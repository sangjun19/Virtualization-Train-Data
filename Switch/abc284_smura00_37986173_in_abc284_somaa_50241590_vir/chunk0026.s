.LBB0_19:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41760(%rbp)
	jmp	.LBB0_42
