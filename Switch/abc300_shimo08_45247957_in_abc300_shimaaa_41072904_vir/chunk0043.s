.LBB0_41:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, (%rax)
