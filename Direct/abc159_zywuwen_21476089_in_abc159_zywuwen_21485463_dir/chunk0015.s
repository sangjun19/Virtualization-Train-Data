.Ltmp9:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
