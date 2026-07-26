# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4280(%rbp), %rax
	movb	-4160(%rbp,%rax), %cl
	movslq	-4276(%rbp), %rax
	movb	%cl, -4272(%rbp,%rax)
	movl	-4276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4276(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-4280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4280(%rbp)
	jmp	.LBB0_51
.LBB0_64:
	movslq	-4276(%rbp), %rax
	movb	$0, -4272(%rbp,%rax)
	leaq	-4272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
