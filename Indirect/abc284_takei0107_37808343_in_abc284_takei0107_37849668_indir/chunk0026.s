.Ltmp11:
.LBB1_30:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-49184(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-49184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51352(%rbp)
	movq	-51352(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
