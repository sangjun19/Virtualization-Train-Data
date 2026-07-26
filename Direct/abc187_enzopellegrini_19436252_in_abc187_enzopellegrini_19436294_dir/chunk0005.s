.Ltmp1:
.LBB1_10:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2968(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB1_60
