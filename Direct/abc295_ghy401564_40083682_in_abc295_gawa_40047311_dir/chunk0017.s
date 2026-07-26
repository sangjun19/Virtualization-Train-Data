.Ltmp13:
.LBB0_26:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-21128(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-21128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-21128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21264(%rbp)
	movq	-21264(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
