.Ltmp2:
.LBB0_11:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
