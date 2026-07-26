.Ltmp17:
.LBB0_38:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	leaq	-100832(%rbp), %rcx
	movq	-100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103112(%rbp)
	movq	-103112(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
