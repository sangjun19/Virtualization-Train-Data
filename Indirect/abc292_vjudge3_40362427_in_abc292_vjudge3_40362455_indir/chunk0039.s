.LBB0_42:
# %bb.43:
	movb	$0, -241(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movsbq	-241(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbq	-241(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movb	%al, %cl
	movsbq	-241(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movsbl	-241(%rbp), %eax
	addl	$1, %eax
	movb	%al, -241(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
