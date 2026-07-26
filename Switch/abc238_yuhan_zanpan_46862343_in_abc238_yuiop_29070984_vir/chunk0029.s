.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB0_40:
.LBB0_41:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_tkKP_argc,@object
	.bss
	.globl	_TIG_IZ_tkKP_argc
	.p2align	2, 0x0
_TIG_IZ_tkKP_argc:
