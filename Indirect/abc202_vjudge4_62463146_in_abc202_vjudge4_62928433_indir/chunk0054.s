.Ltmp26:
.LBB0_47:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103184(%rbp)
	movq	-103184(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
