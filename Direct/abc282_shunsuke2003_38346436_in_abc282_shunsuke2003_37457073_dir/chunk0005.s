.Ltmp2:
.LBB0_11:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202664(%rbp)
	movq	-202664(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
