.LBB0_33:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
