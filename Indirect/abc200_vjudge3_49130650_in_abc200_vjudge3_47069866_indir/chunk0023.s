.Ltmp7:
.LBB1_17:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB1_61
