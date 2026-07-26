.Ltmp30:
.LBB0_44:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	leaq	-3201536(%rbp), %rcx
	movq	-3201544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203880(%rbp)
	movq	-3203880(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
