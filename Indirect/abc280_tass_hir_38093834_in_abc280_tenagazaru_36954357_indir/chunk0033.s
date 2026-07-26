.Ltmp19:
.LBB0_36:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003160(%rbp)
	movq	-1003160(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
