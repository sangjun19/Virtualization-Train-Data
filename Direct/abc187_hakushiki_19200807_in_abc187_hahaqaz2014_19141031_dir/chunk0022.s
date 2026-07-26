.Ltmp15:
.LBB0_28:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-19256(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-19256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19408(%rbp)
	movq	-19408(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
