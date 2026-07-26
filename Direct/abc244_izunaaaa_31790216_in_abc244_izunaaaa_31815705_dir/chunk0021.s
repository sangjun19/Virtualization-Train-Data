.Ltmp18:
.LBB0_27:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movb	(%rax), %cl
	movq	-103304(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-103304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103472(%rbp)
	movq	-103472(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
