.LBB0_12:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
