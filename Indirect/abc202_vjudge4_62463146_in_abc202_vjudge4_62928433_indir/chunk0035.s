.Ltmp9:
.LBB0_27:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
