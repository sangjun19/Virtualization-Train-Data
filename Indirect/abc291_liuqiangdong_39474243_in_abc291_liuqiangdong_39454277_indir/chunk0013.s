.Ltmp1:
.LBB1_11:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2816(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB1_56
