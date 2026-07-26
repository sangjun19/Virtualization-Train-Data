.Ltmp10:
.LBB0_19:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-43512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43624(%rbp)
	movq	-43624(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
