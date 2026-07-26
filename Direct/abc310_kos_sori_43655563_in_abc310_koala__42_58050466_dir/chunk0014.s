.Ltmp9:
.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1928(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1952(%rbp)
	jmp	.LBB0_45
