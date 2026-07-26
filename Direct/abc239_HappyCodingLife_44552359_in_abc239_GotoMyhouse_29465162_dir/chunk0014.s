.Ltmp7:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1352(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_41
