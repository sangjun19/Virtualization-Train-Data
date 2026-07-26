.Ltmp12:
.LBB0_21:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202616(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202736(%rbp)
	movq	-202736(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
