.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -40(%rbp)
.LBB0_39:
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
