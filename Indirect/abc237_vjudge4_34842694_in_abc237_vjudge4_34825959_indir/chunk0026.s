.Ltmp12:
.LBB0_29:
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
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_60
