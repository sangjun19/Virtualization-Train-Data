.Ltmp2:
.LBB0_14:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100688(%rbp,%rax), %rcx
	movq	-102536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
