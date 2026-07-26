.Ltmp22:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_46
