.Ltmp12:
.LBB0_27:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movl	(%rax), %eax
	movq	-201400(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-201400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201536(%rbp)
	movq	-201536(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
