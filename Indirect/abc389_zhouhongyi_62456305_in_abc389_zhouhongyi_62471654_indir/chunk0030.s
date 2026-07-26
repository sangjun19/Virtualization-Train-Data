.LBB0_34:
# %bb.35:
	movl	$1, -40(%rbp)
	movl	$1, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-44(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
