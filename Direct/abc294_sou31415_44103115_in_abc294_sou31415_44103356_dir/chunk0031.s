.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1900(%rbp)
	movl	-1900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
