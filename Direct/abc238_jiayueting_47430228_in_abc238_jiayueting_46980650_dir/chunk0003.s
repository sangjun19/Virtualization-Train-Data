.Ltmp0:
.LBB0_9:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42856(%rbp)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42888(%rbp)
	movq	-42888(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
