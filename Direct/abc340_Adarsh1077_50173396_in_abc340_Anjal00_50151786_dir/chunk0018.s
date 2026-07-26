.Ltmp13:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_41
