.Ltmp7:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4584(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_28
