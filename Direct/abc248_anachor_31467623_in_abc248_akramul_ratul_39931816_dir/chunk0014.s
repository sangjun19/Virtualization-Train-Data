.Ltmp8:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_58
