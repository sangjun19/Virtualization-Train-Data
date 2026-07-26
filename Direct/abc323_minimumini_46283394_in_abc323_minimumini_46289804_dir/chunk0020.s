.Ltmp15:
.LBB0_27:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13464(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13616(%rbp)
	movq	-13616(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
