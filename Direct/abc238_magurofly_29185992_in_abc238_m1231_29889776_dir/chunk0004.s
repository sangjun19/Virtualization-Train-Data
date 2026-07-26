.Ltmp0:
.LBB0_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3944(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_46
