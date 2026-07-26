.Ltmp24:
.LBB0_39:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1008976(%rbp,%rax), %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011720(%rbp)
	movq	-1011720(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
