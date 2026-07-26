.LBB0_11:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-51680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	jmp	.LBB0_46
