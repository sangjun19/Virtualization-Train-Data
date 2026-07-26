.LBB0_52:
	movl	$0, -276(%rbp)
.LBB0_53:
	movl	-276(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %ecx
	movl	-3248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
