.Ltmp15:
.LBB0_28:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8208(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10400(%rbp)
	movq	-10400(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
