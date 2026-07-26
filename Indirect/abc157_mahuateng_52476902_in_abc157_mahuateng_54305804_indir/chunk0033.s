# %bb.75:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-32(%rbp), %rax
	movl	-116(%rbp,%rax,4), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-32(%rbp), %rax
	movl	-104(%rbp,%rax,4), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:
	movl	$1, -180(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_78:
.LBB0_79:
.LBB0_80:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_67
.LBB0_81:
.LBB0_82:
	movl	-180(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_84:
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
