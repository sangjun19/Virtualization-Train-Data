.Ltmp27:
.LBB0_45:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103016(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103264(%rbp)
	movq	-103264(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
