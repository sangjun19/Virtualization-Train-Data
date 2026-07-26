.Ltmp15:
.LBB0_24:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
