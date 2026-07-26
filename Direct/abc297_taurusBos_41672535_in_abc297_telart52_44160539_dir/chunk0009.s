.Ltmp6:
.LBB0_15:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2005752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2005752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2005752(%rbp)
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005832(%rbp)
	movq	-2005832(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
