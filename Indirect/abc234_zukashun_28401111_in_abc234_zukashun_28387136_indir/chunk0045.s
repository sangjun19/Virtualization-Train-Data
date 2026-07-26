.Ltmp20:
.LBB0_39:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1664(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_47
