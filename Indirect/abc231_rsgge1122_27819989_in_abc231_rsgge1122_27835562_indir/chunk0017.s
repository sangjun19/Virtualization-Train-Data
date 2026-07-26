.Ltmp9:
.LBB0_22:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2288(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44
