.LBB0_24:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	jmp	.LBB0_42
