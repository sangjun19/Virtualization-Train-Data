.Ltmp6:
.LBB0_15:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11352(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11432(%rbp)
	movq	-11432(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
