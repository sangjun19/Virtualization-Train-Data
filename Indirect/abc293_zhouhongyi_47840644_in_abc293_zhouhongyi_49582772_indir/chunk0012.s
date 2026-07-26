.Ltmp0:
.LBB0_10:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1778592(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1778592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780672(%rbp)
	movq	-1780672(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
