.Ltmp0:
.LBB0_9:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5608(%rbp)
	movq	-5608(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
