.LBB0_26:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
