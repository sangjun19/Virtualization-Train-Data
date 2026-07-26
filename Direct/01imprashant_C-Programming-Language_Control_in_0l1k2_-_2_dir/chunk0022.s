.LBB0_30:
# %bb.31:
	movl	$0, -32(%rbp)
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	callq	fork@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_35
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
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
.LBB0_37:
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	callq	getchar@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
