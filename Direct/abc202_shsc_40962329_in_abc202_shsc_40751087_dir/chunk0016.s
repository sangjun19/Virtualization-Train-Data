.Ltmp11:
.LBB0_23:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103184(%rbp)
	movq	-103184(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
