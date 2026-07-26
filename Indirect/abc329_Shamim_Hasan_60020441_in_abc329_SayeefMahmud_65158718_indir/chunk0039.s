	movl	$0, -272(%rbp)
	movl	$0, -276(%rbp)
.LBB0_55:
	movl	-276(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-276(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	addl	-272(%rbp), %eax
	movl	%eax, -272(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-272(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
