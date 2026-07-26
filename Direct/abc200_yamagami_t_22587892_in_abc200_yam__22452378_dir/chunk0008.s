.Ltmp2:
.LBB0_16:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802256(%rbp,%rax), %rcx
	movq	-802648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802648(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802704(%rbp)
	movq	-802704(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
