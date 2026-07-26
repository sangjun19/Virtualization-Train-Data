.Ltmp9:
.LBB0_18:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9968(%rbp)
	movq	-9968(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
