.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14648(%rbp)
	movq	-14648(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
