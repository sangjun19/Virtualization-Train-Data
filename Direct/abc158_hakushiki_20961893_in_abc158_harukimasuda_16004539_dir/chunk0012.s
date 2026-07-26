.Ltmp8:
.LBB0_17:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1706872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706968(%rbp)
	movq	-1706968(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
