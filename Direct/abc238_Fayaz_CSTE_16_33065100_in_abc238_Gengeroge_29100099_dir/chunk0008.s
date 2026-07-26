.Ltmp3:
.LBB0_15:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2808(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2808(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2808(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_52
