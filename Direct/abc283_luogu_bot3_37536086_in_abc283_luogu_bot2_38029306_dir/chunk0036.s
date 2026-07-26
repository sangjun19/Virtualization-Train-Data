.Ltmp25:
.LBB0_50:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_69
