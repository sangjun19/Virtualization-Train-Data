.Ltmp6:
.LBB0_15:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12328(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12400(%rbp)
	movq	-12400(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
