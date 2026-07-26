.Ltmp22:
.LBB0_39:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-201744(%rbp,%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -204024(%rbp)
	movq	-204024(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
