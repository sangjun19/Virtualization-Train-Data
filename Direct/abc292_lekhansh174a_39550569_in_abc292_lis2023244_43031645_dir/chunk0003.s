.Ltmp0:
.LBB0_9:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1912(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_48
