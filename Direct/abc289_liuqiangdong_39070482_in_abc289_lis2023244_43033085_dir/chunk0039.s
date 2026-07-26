	movl	-2400(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-80(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_67:
.LBB0_68:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
