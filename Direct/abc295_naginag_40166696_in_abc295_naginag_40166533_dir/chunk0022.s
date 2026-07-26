.Ltmp16:
.LBB0_28:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1011496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011656(%rbp)
	movq	-1011656(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
