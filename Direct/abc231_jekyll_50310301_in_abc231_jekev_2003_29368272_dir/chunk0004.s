.Ltmp1:
.LBB0_10:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2456(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2456(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_42
