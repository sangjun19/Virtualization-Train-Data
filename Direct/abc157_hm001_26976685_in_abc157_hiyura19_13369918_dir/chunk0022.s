.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_30:
	movl	-44(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$51, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-36(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_33
# %bb.32:
	jmp	.LBB0_34
.LBB0_33:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
