.Ltmp17:
.LBB0_26:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
