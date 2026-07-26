.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	$0, -260(%rbp)
.LBB0_42:
	movl	-260(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -265(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-265(%rbp), %cl
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
