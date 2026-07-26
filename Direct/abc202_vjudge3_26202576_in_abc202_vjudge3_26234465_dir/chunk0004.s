.Ltmp1:
.LBB0_10:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-203064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203104(%rbp)
	movq	-203104(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
