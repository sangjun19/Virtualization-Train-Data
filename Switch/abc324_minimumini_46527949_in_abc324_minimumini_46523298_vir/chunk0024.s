.LBB0_26:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
