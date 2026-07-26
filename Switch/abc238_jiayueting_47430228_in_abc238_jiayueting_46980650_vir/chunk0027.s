.LBB0_31:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42176(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
