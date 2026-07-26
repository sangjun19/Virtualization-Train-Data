.LBB0_34:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
