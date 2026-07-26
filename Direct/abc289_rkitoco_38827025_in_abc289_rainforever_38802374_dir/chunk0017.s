.Ltmp12:
.LBB0_24:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-12168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
