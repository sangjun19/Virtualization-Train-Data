.Ltmp6:
.LBB0_15:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-507336(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-507336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-507336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507408(%rbp)
	movq	-507408(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
