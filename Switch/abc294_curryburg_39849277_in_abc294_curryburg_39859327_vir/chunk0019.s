.LBB0_17:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41152(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
