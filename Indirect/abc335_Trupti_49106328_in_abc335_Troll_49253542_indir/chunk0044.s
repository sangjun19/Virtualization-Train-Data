.LBB0_45:
# %bb.46:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100, -260(%rbp)
.LBB0_47:
	movl	-260(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_50
# %bb.49:
	movslq	-260(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_50:
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
