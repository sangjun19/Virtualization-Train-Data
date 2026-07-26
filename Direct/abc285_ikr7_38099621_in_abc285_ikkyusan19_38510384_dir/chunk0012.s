.Ltmp7:
.LBB0_19:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7192(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7288(%rbp)
	movq	-7288(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
