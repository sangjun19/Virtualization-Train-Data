.Ltmp25:
.LBB0_46:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103176(%rbp)
	movq	-103176(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
