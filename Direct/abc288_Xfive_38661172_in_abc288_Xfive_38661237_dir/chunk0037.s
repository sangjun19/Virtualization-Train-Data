.Ltmp29:
.LBB0_44:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2002824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2003088(%rbp)
	movq	-2003088(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
