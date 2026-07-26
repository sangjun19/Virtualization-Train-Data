.Ltmp4:
.LBB0_14:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	leaq	-800688(%rbp), %rcx
	movq	-800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800704(%rbp)
	movq	-800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802752(%rbp,%rax,8), %rax
	movq	%rax, -802816(%rbp)
	movq	-802816(%rbp), %rax
	movq	%rax, -802768(%rbp)
	jmp	.LBB0_47
