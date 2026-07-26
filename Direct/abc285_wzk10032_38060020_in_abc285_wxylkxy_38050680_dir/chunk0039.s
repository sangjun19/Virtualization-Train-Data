.Ltmp30:
.LBB0_46:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_150
