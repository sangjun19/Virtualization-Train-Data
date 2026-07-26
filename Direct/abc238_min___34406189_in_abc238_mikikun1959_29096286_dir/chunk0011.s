.Ltmp6:
.LBB0_18:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_97
