.LBB0_32:
# %bb.33:
	movl	$1, -44(%rbp)
	movl	$1, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-48(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
