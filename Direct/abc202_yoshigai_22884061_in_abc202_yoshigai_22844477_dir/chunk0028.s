.Ltmp19:
.LBB0_35:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1702600(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1702600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702784(%rbp)
	movq	-1702784(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
