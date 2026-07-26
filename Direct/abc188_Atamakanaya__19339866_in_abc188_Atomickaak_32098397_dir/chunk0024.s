.Ltmp18:
.LBB0_30:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1330424(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1330424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330600(%rbp)
	movq	-1330600(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
