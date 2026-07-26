.LBB0_38:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_42
