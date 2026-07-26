.Ltmp7:
.LBB0_16:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-5672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5672(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5760(%rbp)
	movq	-5760(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_78
