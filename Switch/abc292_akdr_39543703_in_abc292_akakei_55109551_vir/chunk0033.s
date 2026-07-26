.LBB0_36:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_44
