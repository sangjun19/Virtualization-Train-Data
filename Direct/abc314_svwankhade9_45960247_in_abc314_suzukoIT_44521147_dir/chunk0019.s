.Ltmp13:
.LBB0_25:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2514472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514616(%rbp)
	movq	-2514616(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
