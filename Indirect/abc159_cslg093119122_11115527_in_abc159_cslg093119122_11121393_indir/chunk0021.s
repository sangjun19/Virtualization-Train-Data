.Ltmp11:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-800(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_56
