.Ltmp1:
.LBB0_15:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13808(%rbp)
	movq	-13808(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
