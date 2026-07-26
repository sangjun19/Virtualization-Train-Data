.Ltmp0:
.LBB0_13:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-800736(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802816(%rbp)
	movq	-802816(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
