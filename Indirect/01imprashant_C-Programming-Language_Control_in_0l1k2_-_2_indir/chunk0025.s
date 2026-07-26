.LBB0_31:
# %bb.32:
	movl	$0, -32(%rbp)
.LBB0_33:
	movl	-32(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	callq	fork@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	callq	getpid@PLT
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %esi
	addl	$1, %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	callq	getchar@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_38:
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	callq	getchar@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
