.LBB0_31:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, (%rax)
