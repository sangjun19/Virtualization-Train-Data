.Ltmp15:
.LBB0_32:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3205352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205504(%rbp)
	movq	-3205504(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
