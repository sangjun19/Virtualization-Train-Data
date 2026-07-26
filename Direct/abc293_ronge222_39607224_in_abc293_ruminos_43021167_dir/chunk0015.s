.Ltmp12:
.LBB0_21:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2424(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_46
