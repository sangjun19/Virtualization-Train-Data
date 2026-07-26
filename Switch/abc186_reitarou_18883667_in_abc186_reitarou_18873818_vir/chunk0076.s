.LBB0_42:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
