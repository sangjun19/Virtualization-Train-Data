.Ltmp26:
.LBB0_44:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rcx
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
