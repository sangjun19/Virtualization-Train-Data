.Ltmp21:
.LBB0_30:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
