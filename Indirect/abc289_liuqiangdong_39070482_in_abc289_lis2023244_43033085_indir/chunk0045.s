	movl	-3048(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-80(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_68:
.LBB0_69:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_63
.LBB0_70:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
