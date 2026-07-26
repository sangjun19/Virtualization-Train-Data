.Ltmp7:
.LBB0_16:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011584(%rbp)
	movq	-1011584(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
