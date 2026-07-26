.Ltmp3:
.LBB0_12:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -888(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_37
