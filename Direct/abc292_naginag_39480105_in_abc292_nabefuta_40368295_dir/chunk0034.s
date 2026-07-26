.LBB0_41:
# %bb.42:
	leaq	-416(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -420(%rbp)
.LBB0_43:
	movslq	-420(%rbp), %rax
	movsbl	-416(%rbp,%rax), %eax
	movl	%eax, -10180(%rbp)
	movl	-10180(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-420(%rbp), %rax
	movsbl	-416(%rbp,%rax), %eax
	subl	$97, %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-420(%rbp), %rax
	movb	%cl, -416(%rbp,%rax)
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-416(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
