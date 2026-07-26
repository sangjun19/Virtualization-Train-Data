.Ltmp17:
.LBB0_33:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8864(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11088(%rbp)
	movq	-11088(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
