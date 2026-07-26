.Ltmp3:
.LBB0_12:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_37
