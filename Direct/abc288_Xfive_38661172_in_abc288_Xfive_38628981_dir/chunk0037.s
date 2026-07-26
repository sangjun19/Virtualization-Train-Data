.Ltmp29:
.LBB0_44:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3403000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403264(%rbp)
	movq	-3403264(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
