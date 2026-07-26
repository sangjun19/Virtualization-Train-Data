	movl	$0, -272(%rbp)
	movl	$0, -276(%rbp)
.LBB0_54:
	movl	-276(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-276(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	addl	-272(%rbp), %eax
	movl	%eax, -272(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	-272(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
