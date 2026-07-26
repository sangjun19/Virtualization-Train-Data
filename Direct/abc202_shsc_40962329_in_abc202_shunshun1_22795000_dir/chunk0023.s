.Ltmp12:
.LBB0_30:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movb	(%rax), %cl
	movq	-103016(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-103016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103152(%rbp)
	movq	-103152(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
