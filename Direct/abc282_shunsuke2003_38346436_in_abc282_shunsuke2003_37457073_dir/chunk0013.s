.Ltmp10:
.LBB0_19:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202728(%rbp)
	movq	-202728(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
