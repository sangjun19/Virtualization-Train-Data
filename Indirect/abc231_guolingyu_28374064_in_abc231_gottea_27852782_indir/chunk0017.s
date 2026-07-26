.Ltmp9:
.LBB0_22:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2656(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_42
