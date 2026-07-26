.Ltmp5:
.LBB0_17:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011568(%rbp)
	movq	-1011568(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
