.Ltmp11:
.LBB0_25:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movl	(%rax), %eax
	movq	-10816(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_51
