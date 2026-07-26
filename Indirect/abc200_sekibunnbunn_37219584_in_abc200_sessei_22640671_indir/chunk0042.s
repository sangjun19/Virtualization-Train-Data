	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB14_1
.LBB14_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	Lsearch, .Lfunc_end14-Lsearch
	.cfi_endproc
	.type	nCr,@object
	.bss
	.globl	nCr
	.p2align	4, 0x0
nCr:
	.zero	72000000
	.size	nCr, 72000000

	.type	.L__const.main._TIG_VZ_jQ74_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_jQ74_1_main_Region_$jumpTab_inline_10:
