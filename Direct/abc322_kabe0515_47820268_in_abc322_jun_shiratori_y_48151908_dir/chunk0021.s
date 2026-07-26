.Ltmp12:
.LBB0_27:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2552(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2552(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_50
