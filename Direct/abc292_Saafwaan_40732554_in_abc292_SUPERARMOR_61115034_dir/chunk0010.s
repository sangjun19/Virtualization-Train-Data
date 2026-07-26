.Ltmp5:
.LBB0_17:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2120(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_46
