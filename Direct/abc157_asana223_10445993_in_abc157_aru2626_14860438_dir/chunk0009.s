.Ltmp4:
.LBB0_16:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-984(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -984(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_35
