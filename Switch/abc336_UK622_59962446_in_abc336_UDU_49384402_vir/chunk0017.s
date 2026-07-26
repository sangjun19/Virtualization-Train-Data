.LBB0_21:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2520688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2520688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2520688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520688(%rbp)
	jmp	.LBB0_34
