	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	printa, .Lfunc_end2-printa
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Gt8o_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Gt8o_1_main_Region_$array_inline_10:
