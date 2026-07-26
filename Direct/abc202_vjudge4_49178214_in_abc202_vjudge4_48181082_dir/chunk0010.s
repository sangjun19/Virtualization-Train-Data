.Ltmp6:
.LBB0_15:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	leaq	-100752(%rbp), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103640(%rbp)
	movq	-103640(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
