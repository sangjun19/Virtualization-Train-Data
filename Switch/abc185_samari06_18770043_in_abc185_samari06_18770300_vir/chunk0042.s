.LBB2_52:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, (%rax)
