.Ltmp6:
.LBB0_16:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8720(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10848(%rbp)
	movq	-10848(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_59
