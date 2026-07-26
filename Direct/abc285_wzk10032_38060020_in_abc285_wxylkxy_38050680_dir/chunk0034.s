.Ltmp25:
.LBB0_41:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2424(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_150
