.LBB0_31:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-41152(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
