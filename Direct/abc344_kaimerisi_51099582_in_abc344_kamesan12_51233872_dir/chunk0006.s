.LBB0_16:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_19:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movslq	-244(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_19
.LBB0_21:
	movslq	-248(%rbp), %rax
	movb	$0, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_22:
	.cfi_def_cfa %rbp, 16
	movq	-816(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_ABRp_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_ABRp_1_main_Region_$array_inline_2:
