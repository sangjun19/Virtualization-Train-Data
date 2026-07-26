# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-4(%rbp), %edi
	addl	$1, %edi
	movl	-12(%rbp), %esi
	callq	dfs
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_3
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	dfs, .Lfunc_end2-dfs
	.cfi_endproc
	.type	m,@object
	.bss
	.globl	m
	.p2align	2, 0x0
m:
	.long	0
	.size	m, 4

	.type	.L__const.main._TIG_VZ_qf0I_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_qf0I_1_main_Region_$jumpTab_inline_14:
