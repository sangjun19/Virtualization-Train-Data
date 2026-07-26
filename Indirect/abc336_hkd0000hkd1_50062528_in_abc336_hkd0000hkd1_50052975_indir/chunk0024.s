.Ltmp10:
.LBB0_25:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_43
