.Ltmp4:
.LBB0_13:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movb	(%rax), %cl
	movq	-302920(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-302920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302984(%rbp)
	movq	-302984(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
