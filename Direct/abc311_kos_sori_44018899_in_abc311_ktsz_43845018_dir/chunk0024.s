.Ltmp18:
.LBB0_30:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3640(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_69
