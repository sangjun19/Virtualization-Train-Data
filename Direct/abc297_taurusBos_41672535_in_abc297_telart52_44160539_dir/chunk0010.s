.Ltmp7:
.LBB0_16:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2004736(%rbp,%rax), %rcx
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
	movq	%rax, -2005840(%rbp)
	movq	-2005840(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
