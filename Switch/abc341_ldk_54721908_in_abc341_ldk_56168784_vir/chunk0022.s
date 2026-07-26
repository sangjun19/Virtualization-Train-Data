.LBB0_26:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4800688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
