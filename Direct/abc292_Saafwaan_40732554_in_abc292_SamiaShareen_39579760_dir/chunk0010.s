.Ltmp5:
.LBB0_17:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3032(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3032(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
