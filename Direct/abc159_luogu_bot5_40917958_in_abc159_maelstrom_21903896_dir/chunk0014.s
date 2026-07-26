.Ltmp7:
.LBB0_20:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1240(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1240(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_43
