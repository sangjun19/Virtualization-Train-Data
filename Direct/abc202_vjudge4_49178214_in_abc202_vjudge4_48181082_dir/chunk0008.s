.Ltmp4:
.LBB0_13:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100752(%rbp,%rax), %rcx
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
	movq	%rax, -103624(%rbp)
	movq	-103624(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
