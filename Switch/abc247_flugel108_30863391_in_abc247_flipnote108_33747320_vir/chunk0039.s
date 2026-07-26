# %bb.71:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -4780(%rbp)
	movl	-4780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	jmp	.LBB0_75
.LBB0_73:
.LBB0_74:
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_49
.LBB0_75:
	movl	-4064(%rbp), %eax
	movl	%eax, -4784(%rbp)
	movl	-4784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.76:
	movl	-4068(%rbp), %eax
	movl	%eax, -4788(%rbp)
	movl	-4788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4104(%rbp)
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4104(%rbp)
.LBB0_81:
	movq	-4104(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MYJj_argc,@object
	.bss
	.globl	_TIG_IZ_MYJj_argc
	.p2align	2, 0x0
_TIG_IZ_MYJj_argc:
