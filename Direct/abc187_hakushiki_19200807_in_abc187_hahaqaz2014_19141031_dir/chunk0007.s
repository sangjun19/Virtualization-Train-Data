.Ltmp4:
.LBB0_13:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	leaq	-16784(%rbp), %rcx
	movq	-16792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-19256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-19256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19312(%rbp)
	movq	-19312(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
