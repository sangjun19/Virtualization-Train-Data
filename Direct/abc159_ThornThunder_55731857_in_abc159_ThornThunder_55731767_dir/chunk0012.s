.Ltmp9:
.LBB0_18:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2888(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_57
