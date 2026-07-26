.LBB0_41:
# %bb.42:
	movb	$0, -257(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movsbq	-257(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movsbq	-257(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movb	%al, %cl
	movsbq	-257(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movsbl	-257(%rbp), %eax
	addl	$1, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
