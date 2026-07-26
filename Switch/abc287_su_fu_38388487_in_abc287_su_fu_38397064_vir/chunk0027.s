.LBB0_27:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
