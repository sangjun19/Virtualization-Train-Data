.Ltmp27:
.LBB0_44:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rax, -403856(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-403856(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403848(%rbp)
	movq	-403848(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
