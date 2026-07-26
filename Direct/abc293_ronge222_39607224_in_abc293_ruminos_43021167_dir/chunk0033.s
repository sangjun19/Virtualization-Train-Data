.Ltmp25:
.LBB0_40:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %edx
	movq	-2424(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_46
