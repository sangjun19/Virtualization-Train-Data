.Ltmp14:
.LBB0_30:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10216(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10360(%rbp)
	movq	-10360(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
