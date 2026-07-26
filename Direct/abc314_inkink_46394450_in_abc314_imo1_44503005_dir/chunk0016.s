.Ltmp8:
.LBB0_23:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-16200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16304(%rbp)
	movq	-16304(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
