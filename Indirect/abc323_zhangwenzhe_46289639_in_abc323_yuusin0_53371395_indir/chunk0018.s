.Ltmp6:
.LBB0_20:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13840(%rbp)
	movq	-13840(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
