.LBB0_16:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
