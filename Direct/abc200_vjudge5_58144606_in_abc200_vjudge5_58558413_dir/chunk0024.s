.Ltmp16:
.LBB0_31:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11352(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11520(%rbp)
	movq	-11520(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
