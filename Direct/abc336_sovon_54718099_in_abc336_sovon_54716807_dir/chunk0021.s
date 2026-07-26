# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	jmp	.LBB2_6
.LBB2_5:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_6:
	movl	-16(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	trailzero, .Lfunc_end2-trailzero
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_DEnz_1_main_Region_$array_inline_5,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_DEnz_1_main_Region_$array_inline_5:
	.quad	.Ltmp8
	.quad	520
	.quad	.Ltmp9
	.quad	0
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Ltmp8
	.quad	528
	.quad	.Ltmp10
	.quad	0
	.quad	.Ltmp7
	.quad	.Ltmp5
	.quad	.Ltmp0
	.quad	1
	.quad	.Ltmp8
	.quad	536
	.quad	.Ltmp10
	.quad	0
	.quad	.Ltmp7
	.quad	.Ltmp3
	.quad	.Ltmp2
	.quad	.Ltmp0
	.quad	2
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp6
	.size	.L__const.main._TIG_VZ_DEnz_1_main_Region_$array_inline_5, 224

	.type	_TIG_IZ_DEnz_argc,@object
	.bss
	.globl	_TIG_IZ_DEnz_argc
	.p2align	2, 0x0
_TIG_IZ_DEnz_argc:
