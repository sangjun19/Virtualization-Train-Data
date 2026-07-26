.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$0, -1476(%rbp)
.LBB0_43:
	movslq	-1476(%rbp), %rax
	leaq	-1472(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	movl	-1476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1476(%rbp)
.LBB0_47:
	movl	-1476(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1476(%rbp), %rax
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pgL8_argc,@object
	.bss
	.globl	_TIG_IZ_pgL8_argc
	.p2align	2, 0x0
_TIG_IZ_pgL8_argc:
