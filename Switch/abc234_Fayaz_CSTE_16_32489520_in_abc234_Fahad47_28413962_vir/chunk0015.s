.LBB0_13:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	jmp	.LBB0_36
