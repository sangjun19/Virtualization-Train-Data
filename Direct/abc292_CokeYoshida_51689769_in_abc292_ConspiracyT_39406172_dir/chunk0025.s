.Ltmp17:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_56
