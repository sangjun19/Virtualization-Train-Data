.Ltmp7:
.LBB0_16:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_54
