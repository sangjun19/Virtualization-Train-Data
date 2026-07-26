.LBB0_36:
# %bb.37:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1628(%rbp)
	movl	-1628(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_44
.LBB0_41:
	movl	-40(%rbp), %eax
	sarl	%eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_38
.LBB0_44:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
