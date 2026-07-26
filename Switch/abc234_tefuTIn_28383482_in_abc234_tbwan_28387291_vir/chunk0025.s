.LBB1_29:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_34
