.Ltmp6:
.LBB0_15:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1706872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1706872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706952(%rbp)
	movq	-1706952(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
