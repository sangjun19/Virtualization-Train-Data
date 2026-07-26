.LBB0_28:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
