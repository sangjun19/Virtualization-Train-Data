.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -268(%rbp)
.LBB0_43:
	movl	-268(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movl	-268(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
