.Ltmp1:
.LBB0_11:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movl	(%rax), %eax
	movq	-16704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18792(%rbp)
	movq	-18792(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
