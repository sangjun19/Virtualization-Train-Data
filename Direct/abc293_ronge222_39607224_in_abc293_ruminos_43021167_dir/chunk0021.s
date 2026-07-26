.Ltmp16:
.LBB0_28:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_46
