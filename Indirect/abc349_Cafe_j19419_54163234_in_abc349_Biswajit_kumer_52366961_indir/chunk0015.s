.Ltmp7:
.LBB0_17:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movl	(%rax), %eax
	movq	-4704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6840(%rbp)
	movq	-6840(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_44
