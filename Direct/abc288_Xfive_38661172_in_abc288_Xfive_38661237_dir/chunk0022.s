.Ltmp19:
.LBB0_28:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movl	(%rax), %eax
	movq	-2002824(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2002824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2003000(%rbp)
	movq	-2003000(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
