.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_30
