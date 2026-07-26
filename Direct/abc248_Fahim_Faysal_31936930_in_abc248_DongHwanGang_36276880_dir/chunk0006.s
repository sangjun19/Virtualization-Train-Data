.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3032(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
