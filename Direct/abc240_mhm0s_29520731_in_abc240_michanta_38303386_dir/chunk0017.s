.Ltmp9:
.LBB0_22:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-7464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7576(%rbp)
	movq	-7576(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
