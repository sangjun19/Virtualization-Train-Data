.Ltmp9:
.LBB0_28:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-42312(%rbp), %rax
	movl	(%rax), %eax
	movq	-42312(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-42312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42312(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42416(%rbp)
	movq	-42416(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
