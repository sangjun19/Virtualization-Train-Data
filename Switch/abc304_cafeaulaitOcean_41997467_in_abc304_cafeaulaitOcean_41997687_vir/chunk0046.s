.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1560(%rbp)
.LBB0_44:
	movl	-1560(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1556(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	$1000, %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-1556(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_44
.LBB0_48:
.LBB0_49:
	movl	-1560(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	imull	$10, -1556(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-1556(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
