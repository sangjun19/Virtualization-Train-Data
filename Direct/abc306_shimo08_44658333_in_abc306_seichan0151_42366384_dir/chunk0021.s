.Ltmp16:
.LBB0_28:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_46
