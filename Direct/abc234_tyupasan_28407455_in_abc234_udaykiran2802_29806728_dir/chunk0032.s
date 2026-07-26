.Ltmp22:
.LBB1_38:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	leaq	-400672(%rbp), %rcx
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402608(%rbp)
	movq	-402608(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
