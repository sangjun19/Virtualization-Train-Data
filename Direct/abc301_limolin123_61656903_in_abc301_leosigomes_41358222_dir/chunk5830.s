.Ltmp14:
.LBB0_33:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6328(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6472(%rbp)
	movq	-6472(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
