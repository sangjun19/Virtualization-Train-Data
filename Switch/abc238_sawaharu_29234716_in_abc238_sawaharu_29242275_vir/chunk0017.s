.LBB0_19:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5024(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
