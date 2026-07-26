.Ltmp0:
.LBB0_9:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1702600(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1702600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702632(%rbp)
	movq	-1702632(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
