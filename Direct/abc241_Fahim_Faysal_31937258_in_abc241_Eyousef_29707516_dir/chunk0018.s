.Ltmp13:
.LBB0_25:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9992(%rbp)
	movq	-9992(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
