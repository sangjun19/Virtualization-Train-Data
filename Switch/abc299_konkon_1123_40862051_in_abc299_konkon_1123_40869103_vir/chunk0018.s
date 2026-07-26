.LBB0_15:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movl	(%rax), %eax
	movq	-300752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300752(%rbp)
	jmp	.LBB0_53
