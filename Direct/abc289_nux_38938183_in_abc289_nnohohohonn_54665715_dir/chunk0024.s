.Ltmp18:
.LBB0_30:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-402072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402280(%rbp)
	movq	-402280(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
