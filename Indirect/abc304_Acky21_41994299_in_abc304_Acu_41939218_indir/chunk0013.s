.Ltmp4:
.LBB0_14:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2256(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
