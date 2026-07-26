.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	movl	-48(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.33:
	movl	-48(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.34:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
