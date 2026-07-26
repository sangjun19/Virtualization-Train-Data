.Ltmp20:
.LBB0_29:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_57
