.LBB0_27:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
