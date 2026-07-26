.Ltmp29:
.LBB0_43:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movl	(%rax), %eax
	movq	-3201552(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3201552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203872(%rbp)
	movq	-3203872(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
