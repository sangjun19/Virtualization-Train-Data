.Ltmp20:
.LBB0_35:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5720(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
