.Ltmp13:
.LBB0_33:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800704(%rbp)
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802752(%rbp,%rax,8), %rax
	movq	%rax, -802888(%rbp)
	movq	-802888(%rbp), %rax
	movq	%rax, -802768(%rbp)
	jmp	.LBB0_47
