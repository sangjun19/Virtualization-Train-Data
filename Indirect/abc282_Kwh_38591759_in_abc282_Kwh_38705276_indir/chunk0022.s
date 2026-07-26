.Ltmp11:
.LBB0_27:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1584(%rbp,%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_52
