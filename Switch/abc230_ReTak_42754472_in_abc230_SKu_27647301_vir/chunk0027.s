.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_38
# %bb.34:
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_36
# %bb.35:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_41
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_40
# %bb.39:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nLqE_argc,@object
	.bss
	.globl	_TIG_IZ_nLqE_argc
	.p2align	2, 0x0
_TIG_IZ_nLqE_argc:
