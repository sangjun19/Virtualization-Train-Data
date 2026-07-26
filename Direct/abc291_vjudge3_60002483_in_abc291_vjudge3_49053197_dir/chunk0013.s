.Ltmp10:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1960(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1960(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1960(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_50
