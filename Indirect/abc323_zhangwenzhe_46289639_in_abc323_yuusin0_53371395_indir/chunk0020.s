.Ltmp8:
.LBB0_22:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11712(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13856(%rbp)
	movq	-13856(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
