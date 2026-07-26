.Ltmp2:
.LBB0_14:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-202536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202584(%rbp)
	movq	-202584(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
