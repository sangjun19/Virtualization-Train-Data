.LBB0_31:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400656(%rbp), %rax
	movq	%rcx, (%rax)
