.Ltmp19:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2840(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2840(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2840(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_57
