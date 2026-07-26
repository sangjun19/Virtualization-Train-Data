.Ltmp19:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1864(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_51
