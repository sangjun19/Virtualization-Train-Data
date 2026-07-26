.Ltmp6:
.LBB0_16:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
