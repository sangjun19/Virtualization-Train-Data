.Ltmp14:
.LBB0_31:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11712(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13904(%rbp)
	movq	-13904(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
