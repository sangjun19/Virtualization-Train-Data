.Ltmp4:
.LBB1_13:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8848(%rbp,%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12168(%rbp)
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
