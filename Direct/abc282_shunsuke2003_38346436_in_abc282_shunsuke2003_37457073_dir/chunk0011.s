.Ltmp8:
.LBB0_17:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202616(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-202616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202712(%rbp)
	movq	-202712(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
