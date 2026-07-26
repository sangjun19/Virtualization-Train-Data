.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_38
# %bb.37:
	jmp	.LBB0_40
.LBB0_38:
.LBB0_39:
	jmp	.LBB0_35
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -40(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
