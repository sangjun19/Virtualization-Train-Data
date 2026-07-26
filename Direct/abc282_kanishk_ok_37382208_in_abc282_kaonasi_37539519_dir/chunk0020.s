.Ltmp15:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_40
