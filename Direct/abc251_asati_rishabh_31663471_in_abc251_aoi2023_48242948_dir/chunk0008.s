.Ltmp5:
.LBB0_14:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4004536(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4004536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004608(%rbp)
	movq	-4004608(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
