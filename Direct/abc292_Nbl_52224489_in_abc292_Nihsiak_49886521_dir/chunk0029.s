.Ltmp20:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1752(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_45
