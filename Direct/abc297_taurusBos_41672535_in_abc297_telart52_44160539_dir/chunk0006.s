.Ltmp3:
.LBB0_12:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2005752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2005752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2005752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2005752(%rbp)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005808(%rbp)
	movq	-2005808(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
