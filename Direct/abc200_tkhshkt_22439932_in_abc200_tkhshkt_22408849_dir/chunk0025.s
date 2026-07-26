.Ltmp12:
.LBB1_29:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	leaq	-1600848(%rbp), %rcx
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604312(%rbp)
	movq	-1604312(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
