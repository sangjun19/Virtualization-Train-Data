.LBB0_48:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
