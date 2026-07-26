.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	S_len
	.p2align	4
	.type	S_len,@function
S_len:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	S_len, .Lfunc_end1-S_len
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_bZjH_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_bZjH_1_main_Region_$array_inline_8:
