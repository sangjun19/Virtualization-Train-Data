.Ltmp0:
.LBB0_9:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1888(%rbp,%rax), %rcx
	movq	-5240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5272(%rbp)
	movq	-5272(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
