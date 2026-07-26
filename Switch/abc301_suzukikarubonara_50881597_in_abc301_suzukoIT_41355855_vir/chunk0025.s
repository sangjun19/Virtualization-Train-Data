.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
