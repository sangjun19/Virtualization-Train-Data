.Ltmp6:
.LBB0_15:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3201208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201288(%rbp)
	movq	-3201288(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
