.Ltmp20:
.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14808(%rbp)
	movq	-14808(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
