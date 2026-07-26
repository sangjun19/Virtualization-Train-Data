.Ltmp17:
.LBB0_36:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6784(%rbp)
	movq	-6784(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
