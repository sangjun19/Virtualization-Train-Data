.Ltmp4:
.LBB0_13:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2248(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_48
