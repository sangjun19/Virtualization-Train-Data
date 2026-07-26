.LBB0_41:
# %bb.42:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1140(%rbp)
.LBB0_43:
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	movb	%al, %cl
	movslq	-1140(%rbp), %rax
	movb	%cl, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
