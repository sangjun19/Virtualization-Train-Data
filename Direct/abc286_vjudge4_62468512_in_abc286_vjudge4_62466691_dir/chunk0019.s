.Ltmp13:
.LBB1_25:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6480(%rbp)
	movq	-6480(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
