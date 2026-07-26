.Ltmp5:
.LBB0_19:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11696(%rbp,%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13832(%rbp)
	movq	-13832(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
