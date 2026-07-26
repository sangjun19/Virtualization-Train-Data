.LBB0_34:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	jmp	.LBB0_47
