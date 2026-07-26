.Ltmp22:
.LBB0_37:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-56344(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-56344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56552(%rbp)
	movq	-56552(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
