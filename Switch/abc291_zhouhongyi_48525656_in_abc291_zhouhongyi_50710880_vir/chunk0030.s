.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
