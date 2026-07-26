.LBB0_42:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
