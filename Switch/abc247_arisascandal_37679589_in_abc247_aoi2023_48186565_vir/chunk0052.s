.LBB0_48:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, (%rax)
