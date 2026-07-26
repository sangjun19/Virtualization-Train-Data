.Ltmp7:
.LBB0_24:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2402944(%rbp)
	movq	-2402944(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
