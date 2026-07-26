.LBB0_24:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4800688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800688(%rbp)
	jmp	.LBB0_33
