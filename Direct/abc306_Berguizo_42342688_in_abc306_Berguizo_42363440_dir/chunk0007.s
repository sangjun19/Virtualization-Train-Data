.Ltmp4:
.LBB0_13:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	movl	(%rax), %eax
	movq	-401560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401560(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401624(%rbp)
	movq	-401624(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
