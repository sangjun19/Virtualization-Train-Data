.Ltmp12:
.LBB0_25:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_42
