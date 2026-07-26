.Ltmp21:
.LBB0_36:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1928(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_58
