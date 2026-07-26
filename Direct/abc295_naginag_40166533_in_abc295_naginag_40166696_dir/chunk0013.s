.Ltmp9:
.LBB0_18:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1011496(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011600(%rbp)
	movq	-1011600(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
