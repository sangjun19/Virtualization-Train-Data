.LBB0_27:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_44
