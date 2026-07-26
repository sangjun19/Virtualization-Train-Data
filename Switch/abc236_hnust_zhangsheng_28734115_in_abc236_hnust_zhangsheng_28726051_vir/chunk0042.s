.LBB0_41:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movl	(%rax), %eax
	movq	-400800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400800(%rbp)
	jmp	.LBB0_48
