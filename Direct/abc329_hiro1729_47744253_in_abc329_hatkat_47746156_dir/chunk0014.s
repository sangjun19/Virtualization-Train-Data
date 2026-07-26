.Ltmp7:
.LBB0_20:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-801848(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801936(%rbp)
	movq	-801936(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
