.Ltmp13:
.LBB0_27:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	leaq	-401536(%rbp), %rcx
	movq	-401544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403744(%rbp)
	movq	-403744(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
