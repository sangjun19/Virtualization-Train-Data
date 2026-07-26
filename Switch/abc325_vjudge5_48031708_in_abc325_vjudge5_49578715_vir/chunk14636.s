.LBB1_28:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_42
