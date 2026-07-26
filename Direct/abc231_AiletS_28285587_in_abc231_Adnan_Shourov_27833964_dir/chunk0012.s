.Ltmp6:
.LBB0_18:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2456(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2456(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_45
