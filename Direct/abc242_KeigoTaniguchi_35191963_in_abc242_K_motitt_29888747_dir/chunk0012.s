.Ltmp7:
.LBB0_23:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movl	(%rax), %eax
	movq	-401400(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401480(%rbp)
	movq	-401480(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
