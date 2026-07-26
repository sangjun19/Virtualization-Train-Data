.Ltmp5:
.LBB0_14:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1602040(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1602040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602104(%rbp)
	movq	-1602104(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
