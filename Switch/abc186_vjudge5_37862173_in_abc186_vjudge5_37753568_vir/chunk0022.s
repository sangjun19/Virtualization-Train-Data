.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_29:
	movl	-44(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	shijinzhi@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	bajinzhi@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_33:
.LBB0_34:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_29
.LBB0_35:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
