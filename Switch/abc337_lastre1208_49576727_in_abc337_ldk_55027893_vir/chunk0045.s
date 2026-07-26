.LBB0_39:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1616(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1616(%rbp)
	jmp	.LBB0_49
