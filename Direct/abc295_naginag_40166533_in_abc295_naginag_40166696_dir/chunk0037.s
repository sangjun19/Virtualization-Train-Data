.Ltmp28:
.LBB0_43:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011752(%rbp)
	movq	-1011752(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
