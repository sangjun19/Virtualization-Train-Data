.LBB0_34:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150736(%rbp), %rax
	movq	%rcx, (%rax)
