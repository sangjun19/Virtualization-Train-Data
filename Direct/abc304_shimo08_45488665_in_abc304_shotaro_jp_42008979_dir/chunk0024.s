.Ltmp12:
.LBB0_30:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %eax
	movq	-6792(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6920(%rbp)
	movq	-6920(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
