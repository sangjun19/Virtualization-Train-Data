.Ltmp14:
.LBB0_23:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2536(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_45
