.LBB0_12:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1360(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1360(%rbp)
	jmp	.LBB0_41
