.Ltmp0:
.LBB0_9:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-263480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-263480(%rbp), %rax
	movq	%rax, -263520(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-263520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-263480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -263480(%rbp)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263512(%rbp)
	movq	-263512(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
