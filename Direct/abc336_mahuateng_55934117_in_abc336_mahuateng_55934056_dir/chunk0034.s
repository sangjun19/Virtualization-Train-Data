.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -10044(%rbp)
.LBB0_43:
	movl	-10044(%rbp), %eax
	movl	%eax, -12796(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12800(%rbp)
	movl	-12800(%rbp), %ecx
	movl	-12796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
