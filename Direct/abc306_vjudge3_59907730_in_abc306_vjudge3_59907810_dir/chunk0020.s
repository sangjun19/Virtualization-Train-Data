.Ltmp17:
.LBB0_26:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2808(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_50
