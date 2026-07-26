.Ltmp13:
.LBB0_26:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3201264(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203456(%rbp)
	movq	-3203456(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
