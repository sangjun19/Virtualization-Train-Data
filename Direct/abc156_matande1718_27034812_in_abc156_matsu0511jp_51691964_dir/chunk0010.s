.Ltmp7:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movq	-1112(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1112(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1112(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_37
