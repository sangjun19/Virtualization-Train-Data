.Ltmp19:
.LBB0_34:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3960(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_57
