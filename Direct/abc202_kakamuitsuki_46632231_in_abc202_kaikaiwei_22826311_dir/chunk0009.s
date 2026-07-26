.Ltmp6:
.LBB0_15:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202824(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202896(%rbp)
	movq	-202896(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
