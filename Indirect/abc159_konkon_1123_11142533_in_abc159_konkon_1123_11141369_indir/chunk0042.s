.Ltmp14:
.LBB0_31:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2403000(%rbp)
	movq	-2403000(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
