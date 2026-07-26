.LBB0_35:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
