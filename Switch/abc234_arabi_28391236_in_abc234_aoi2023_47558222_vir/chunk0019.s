.LBB1_20:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3312(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_31
