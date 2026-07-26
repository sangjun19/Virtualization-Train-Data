.LBB0_12:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-150736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
