.Ltmp6:
.LBB0_15:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-11336(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11416(%rbp)
	movq	-11416(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
