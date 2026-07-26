.Ltmp21:
.LBB0_38:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-103992(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-103992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104208(%rbp)
	movq	-104208(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
