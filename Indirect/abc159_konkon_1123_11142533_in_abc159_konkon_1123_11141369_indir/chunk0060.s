.Ltmp32:
.LBB0_49:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2403136(%rbp)
	movq	-2403136(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
