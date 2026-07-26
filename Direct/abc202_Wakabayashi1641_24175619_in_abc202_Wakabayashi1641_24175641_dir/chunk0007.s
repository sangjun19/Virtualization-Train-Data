.Ltmp4:
.LBB0_13:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movb	(%rax), %cl
	movq	-302936(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-302936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303008(%rbp)
	movq	-303008(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
