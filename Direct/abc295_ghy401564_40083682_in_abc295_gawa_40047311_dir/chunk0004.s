.Ltmp0:
.LBB0_13:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movl	(%rax), %eax
	movq	-21128(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-21128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-21128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21168(%rbp)
	movq	-21168(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
