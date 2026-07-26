.Ltmp30:
.LBB0_50:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-864(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_72
