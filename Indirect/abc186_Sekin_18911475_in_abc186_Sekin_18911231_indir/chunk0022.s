.Ltmp5:
.LBB0_18:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42968(%rbp)
	movq	-42968(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
