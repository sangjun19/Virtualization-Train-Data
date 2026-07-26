.LBB0_23:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-52688(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-52688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-52688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52688(%rbp)
	jmp	.LBB0_46
