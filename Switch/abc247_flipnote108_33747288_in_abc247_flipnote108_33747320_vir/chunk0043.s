# %bb.72:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-4084(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-4812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	jmp	.LBB0_76
.LBB0_74:
.LBB0_75:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_50
.LBB0_76:
	movl	-4080(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.77:
	movl	-4084(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-4820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4120(%rbp)
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4120(%rbp)
.LBB0_82:
	movq	-4120(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_stWI_argc,@object
	.bss
	.globl	_TIG_IZ_stWI_argc
	.p2align	2, 0x0
_TIG_IZ_stWI_argc:
