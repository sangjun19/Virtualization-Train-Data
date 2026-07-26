.Ltmp1:
.LBB0_10:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-204024(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-204024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-204024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204064(%rbp)
	movq	-204064(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
