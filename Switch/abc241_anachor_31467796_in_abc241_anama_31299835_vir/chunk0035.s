.LBB0_36:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
