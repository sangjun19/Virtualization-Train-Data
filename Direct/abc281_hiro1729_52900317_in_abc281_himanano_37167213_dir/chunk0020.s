.Ltmp12:
.LBB0_27:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-801256(%rbp), %rax
	movl	(%rax), %eax
	movq	-801256(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801384(%rbp)
	movq	-801384(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
