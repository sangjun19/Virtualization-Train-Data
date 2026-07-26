.Ltmp13:
.LBB0_30:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102672(%rbp)
	movq	-102672(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
