.Ltmp0:
.LBB0_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202552(%rbp)
	movq	-202552(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
