.Ltmp13:
.LBB0_25:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802256(%rbp,%rax), %rcx
	movq	-802616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802752(%rbp)
	movq	-802752(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
