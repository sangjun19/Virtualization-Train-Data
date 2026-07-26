.LBB0_12:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41152(%rbp)
	jmp	.LBB0_47
