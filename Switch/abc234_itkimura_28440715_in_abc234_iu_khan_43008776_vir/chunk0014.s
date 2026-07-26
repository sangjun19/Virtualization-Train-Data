.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movq	-1104(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_48
