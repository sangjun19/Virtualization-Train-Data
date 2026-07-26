.Ltmp20:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14792(%rbp), %rax
	movb	(%rax), %cl
	movq	-14792(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14792(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14984(%rbp)
	movq	-14984(%rbp), %rax
	movq	%rax, -14808(%rbp)
	jmp	.LBB0_42
