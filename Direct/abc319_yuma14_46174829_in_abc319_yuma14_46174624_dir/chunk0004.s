.Ltmp1:
.LBB0_10:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-3656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3656(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
