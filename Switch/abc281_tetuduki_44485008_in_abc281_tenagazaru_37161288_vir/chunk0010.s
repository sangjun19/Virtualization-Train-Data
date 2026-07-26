.LBB0_13:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movl	(%rax), %eax
	movq	-400656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400656(%rbp)
	jmp	.LBB0_32
