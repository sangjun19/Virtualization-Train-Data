.Ltmp26:
.LBB0_43:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2400800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2403096(%rbp)
	movq	-2403096(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
