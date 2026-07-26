.LBB0_35:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_50
