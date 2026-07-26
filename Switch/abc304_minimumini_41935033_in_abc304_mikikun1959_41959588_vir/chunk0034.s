.LBB0_32:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1033216(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1033216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1033216(%rbp)
	jmp	.LBB0_44
