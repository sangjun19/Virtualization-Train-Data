.Ltmp18:
.LBB0_30:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-6536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6712(%rbp)
	movq	-6712(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
