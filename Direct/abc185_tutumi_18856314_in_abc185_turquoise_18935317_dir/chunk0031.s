.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB1_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_44
.LBB1_40:
	movl	$1, -76(%rbp)
.LBB1_41:
	movl	-76(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %eax
	cmpl	$11, %eax
	jg	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-64(%rbp), %eax
	subl	-76(%rbp), %eax
	cltq
	imulq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movslq	-76(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movq	-72(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_44:
	movl	-4(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
