.LBB0_31:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3200752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3200752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200752(%rbp)
	jmp	.LBB0_35
