.Ltmp10:
.LBB0_24:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13872(%rbp)
	movq	-13872(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
