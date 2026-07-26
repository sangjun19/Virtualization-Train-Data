.Ltmp6:
.LBB0_15:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-101336(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101416(%rbp)
	movq	-101416(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
