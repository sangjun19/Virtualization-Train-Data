.Ltmp14:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_56
