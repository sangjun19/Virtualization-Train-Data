.Ltmp25:
.LBB0_41:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202768(%rbp)
	movq	-202768(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
