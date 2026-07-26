.Ltmp1:
.LBB0_10:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
