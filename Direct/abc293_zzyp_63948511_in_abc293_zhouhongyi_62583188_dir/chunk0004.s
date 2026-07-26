.Ltmp1:
.LBB0_10:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2872(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_49
