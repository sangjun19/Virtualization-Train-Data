.LBB0_40:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
