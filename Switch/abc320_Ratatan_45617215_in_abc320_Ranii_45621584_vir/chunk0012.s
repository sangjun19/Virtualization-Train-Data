.LBB0_11:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
