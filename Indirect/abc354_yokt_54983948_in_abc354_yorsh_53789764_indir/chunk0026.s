.Ltmp17:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-736(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_43
