.Ltmp19:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-2792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2792(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_51
