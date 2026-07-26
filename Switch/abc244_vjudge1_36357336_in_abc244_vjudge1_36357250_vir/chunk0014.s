.LBB0_16:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
