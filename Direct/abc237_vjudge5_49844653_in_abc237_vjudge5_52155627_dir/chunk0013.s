.Ltmp3:
.LBB0_19:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-1688(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_48
