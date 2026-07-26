.LBB0_11:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
