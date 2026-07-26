.LBB1_33:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001152(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001152(%rbp)
	jmp	.LBB1_37
