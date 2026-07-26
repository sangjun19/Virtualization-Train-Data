.Ltmp36:
.LBB0_51:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011816(%rbp)
	movq	-1011816(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
