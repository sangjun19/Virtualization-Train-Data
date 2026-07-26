.Ltmp17:
.LBB0_30:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7920(%rbp)
	movq	-7920(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
