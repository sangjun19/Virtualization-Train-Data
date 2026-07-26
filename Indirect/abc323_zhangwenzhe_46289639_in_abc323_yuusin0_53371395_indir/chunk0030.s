.Ltmp16:
.LBB0_33:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11712(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13920(%rbp)
	movq	-13920(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
