.Ltmp26:
.LBB0_43:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-401552(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403840(%rbp)
	movq	-403840(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
