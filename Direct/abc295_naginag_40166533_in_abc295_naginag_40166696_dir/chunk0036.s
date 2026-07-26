.Ltmp27:
.LBB0_42:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1011496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011744(%rbp)
	movq	-1011744(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
