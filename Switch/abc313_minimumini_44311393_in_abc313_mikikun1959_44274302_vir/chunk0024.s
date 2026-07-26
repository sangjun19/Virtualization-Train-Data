.LBB0_21:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %eax
	movq	-4768(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_41
