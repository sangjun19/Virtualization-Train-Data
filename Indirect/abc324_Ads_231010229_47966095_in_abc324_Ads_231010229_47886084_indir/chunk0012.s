.Ltmp3:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_55
