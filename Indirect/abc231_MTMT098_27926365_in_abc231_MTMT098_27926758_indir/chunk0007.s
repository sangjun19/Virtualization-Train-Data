.Ltmp2:
.LBB0_12:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_43
