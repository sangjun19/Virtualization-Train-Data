.Ltmp5:
.LBB0_17:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2968(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_46
