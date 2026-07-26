.Ltmp22:
.LBB0_40:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movl	(%rax), %eax
	movq	-12888(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13096(%rbp)
	movq	-13096(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
