.Ltmp0:
.LBB0_9:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9816(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
