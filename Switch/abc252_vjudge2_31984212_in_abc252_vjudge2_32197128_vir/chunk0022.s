# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-832(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-856(%rbp), %rax
	movl	-832(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -1484(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-848(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -848(%rbp)
.LBB0_36:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-848(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2vwY_argc,@object
	.bss
	.globl	_TIG_IZ_2vwY_argc
	.p2align	2, 0x0
_TIG_IZ_2vwY_argc:
