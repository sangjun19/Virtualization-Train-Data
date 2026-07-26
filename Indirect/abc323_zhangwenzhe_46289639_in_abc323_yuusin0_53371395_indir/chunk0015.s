.Ltmp3:
.LBB0_17:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11704(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13816(%rbp)
	movq	-13816(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
