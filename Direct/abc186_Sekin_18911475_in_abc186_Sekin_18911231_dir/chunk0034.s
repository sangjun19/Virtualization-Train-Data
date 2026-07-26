.LBB0_40:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43736(%rbp)
	movq	-43736(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
