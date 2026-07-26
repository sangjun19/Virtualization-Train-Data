.Ltmp8:
.LBB0_26:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2808(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_52
