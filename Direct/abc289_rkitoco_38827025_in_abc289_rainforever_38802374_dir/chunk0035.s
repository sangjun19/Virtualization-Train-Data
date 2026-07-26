.Ltmp26:
.LBB0_42:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-12168(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12168(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12408(%rbp)
	movq	-12408(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
