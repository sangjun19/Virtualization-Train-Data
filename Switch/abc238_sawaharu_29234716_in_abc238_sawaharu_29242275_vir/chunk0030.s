.LBB0_32:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5024(%rbp)
	jmp	.LBB0_38
