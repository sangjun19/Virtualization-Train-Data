.Ltmp3:
.LBB0_12:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8568(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8624(%rbp)
	movq	-8624(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
