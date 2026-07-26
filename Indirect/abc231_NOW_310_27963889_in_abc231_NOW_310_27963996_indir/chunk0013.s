.Ltmp6:
.LBB0_16:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2704(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_41
