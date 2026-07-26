.Ltmp3:
.LBB0_17:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202896(%rbp)
	movq	-3202896(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
