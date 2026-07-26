.LBB0_12:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
