.LBB0_31:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
