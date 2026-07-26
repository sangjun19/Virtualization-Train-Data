.Ltmp20:
.LBB0_37:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2272(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_51
