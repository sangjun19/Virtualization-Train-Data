.Ltmp23:
.LBB1_38:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2264(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB1_57
