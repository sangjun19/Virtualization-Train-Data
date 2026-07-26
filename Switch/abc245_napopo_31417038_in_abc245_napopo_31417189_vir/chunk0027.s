.LBB1_31:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8688(%rbp), %rax
	movq	%rcx, (%rax)
