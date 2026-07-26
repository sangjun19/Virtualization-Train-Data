.LBB0_37:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5024(%rbp), %rax
	movq	%rcx, (%rax)
