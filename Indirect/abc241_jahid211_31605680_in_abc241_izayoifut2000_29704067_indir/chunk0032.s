.Ltmp19:
.LBB0_35:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movl	(%rax), %eax
	movq	-16752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18992(%rbp)
	movq	-18992(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
