.Ltmp7:
.LBB0_19:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3976(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
