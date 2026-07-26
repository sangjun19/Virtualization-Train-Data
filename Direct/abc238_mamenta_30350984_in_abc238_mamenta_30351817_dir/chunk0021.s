.Ltmp11:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1432(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1432(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_41
