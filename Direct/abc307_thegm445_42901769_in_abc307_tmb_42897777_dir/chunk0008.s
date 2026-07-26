.Ltmp3:
.LBB0_15:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10216(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10264(%rbp)
	movq	-10264(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
