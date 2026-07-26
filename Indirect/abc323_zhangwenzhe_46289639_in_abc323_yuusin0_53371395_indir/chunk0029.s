.Ltmp15:
.LBB0_32:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11712(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13912(%rbp)
	movq	-13912(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
