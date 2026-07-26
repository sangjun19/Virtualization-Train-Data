.LBB0_30:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
