.Ltmp22:
.LBB0_41:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -803008(%rbp)
	movq	-803008(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
