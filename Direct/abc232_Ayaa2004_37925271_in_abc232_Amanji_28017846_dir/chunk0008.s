.Ltmp2:
.LBB0_14:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5001288(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5001288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5001288(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001344(%rbp)
	movq	-5001344(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
