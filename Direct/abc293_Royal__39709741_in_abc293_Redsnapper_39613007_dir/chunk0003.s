.Ltmp0:
.LBB0_9:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2760(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
