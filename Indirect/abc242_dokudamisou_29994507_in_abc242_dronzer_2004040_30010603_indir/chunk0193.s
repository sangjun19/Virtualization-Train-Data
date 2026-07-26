.Ltmp19:
.LBB0_36:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-201760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -204000(%rbp)
	movq	-204000(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
