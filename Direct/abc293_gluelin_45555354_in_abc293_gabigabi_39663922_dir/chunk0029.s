.Ltmp20:
.LBB0_36:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2632(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2632(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_65
