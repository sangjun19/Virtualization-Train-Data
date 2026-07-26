.LBB0_41:
	movl	-1508(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1508(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	movl	-1500(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %ecx
	movl	-2120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -1500(%rbp)
.LBB0_45:
	movl	$0, -1504(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
.LBB0_47:
	movl	-1508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1508(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-1500(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_N2mM_argc,@object
	.bss
	.globl	_TIG_IZ_N2mM_argc
	.p2align	2, 0x0
_TIG_IZ_N2mM_argc:
