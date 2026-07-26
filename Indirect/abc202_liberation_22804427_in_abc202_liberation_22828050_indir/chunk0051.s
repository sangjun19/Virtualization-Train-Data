.Ltmp27:
.LBB0_48:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103176(%rbp)
	movq	-103176(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
