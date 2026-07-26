.Ltmp9:
.LBB0_18:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202448(%rbp)
	movq	-202448(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
