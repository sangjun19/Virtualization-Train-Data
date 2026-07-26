.Ltmp8:
.LBB0_17:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2005752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2005752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005848(%rbp)
	movq	-2005848(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
