.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_28:
	movl	-48(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	-48(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
