.Ltmp9:
.LBB0_24:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_60
