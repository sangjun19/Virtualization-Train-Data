.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.32:
	movl	$0, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %ecx
	movl	-1360(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
