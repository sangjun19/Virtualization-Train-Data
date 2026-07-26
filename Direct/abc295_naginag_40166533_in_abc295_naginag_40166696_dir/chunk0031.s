.Ltmp22:
.LBB0_37:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1011496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1011496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011704(%rbp)
	movq	-1011704(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
