.Ltmp16:
.LBB0_28:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-304232(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-304232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-304232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304392(%rbp)
	movq	-304392(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
