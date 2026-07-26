.Ltmp4:
.LBB0_14:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1488(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1488(%rbp)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_61
