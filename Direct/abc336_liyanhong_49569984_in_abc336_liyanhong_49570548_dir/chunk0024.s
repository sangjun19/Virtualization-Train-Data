.LBB0_31:
# %bb.32:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -452(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-452(%rbp), %rax
	movl	%edx, -448(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -40(%rbp)
.LBB0_36:
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
