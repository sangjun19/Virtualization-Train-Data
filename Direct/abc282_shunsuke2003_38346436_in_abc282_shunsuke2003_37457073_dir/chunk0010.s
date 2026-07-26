.Ltmp7:
.LBB0_16:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202704(%rbp)
	movq	-202704(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
