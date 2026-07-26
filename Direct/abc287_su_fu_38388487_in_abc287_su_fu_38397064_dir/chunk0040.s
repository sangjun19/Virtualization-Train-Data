.Ltmp30:
.LBB0_47:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	leaq	-11744(%rbp), %rcx
	movq	-11752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13840(%rbp)
	movq	-13840(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
