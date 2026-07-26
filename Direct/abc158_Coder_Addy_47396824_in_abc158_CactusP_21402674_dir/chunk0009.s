.Ltmp4:
.LBB0_13:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movl	(%rax), %eax
	movq	-507336(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-507336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-507336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507392(%rbp)
	movq	-507392(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
