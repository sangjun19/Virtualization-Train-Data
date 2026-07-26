.Ltmp19:
.LBB0_37:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6792(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6976(%rbp)
	movq	-6976(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
