.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.globl	compr
	.p2align	4
	.type	compr,@function
compr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	compr, .Lfunc_end4-compr
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_tiU6_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_tiU6_1_main_Region_$jumpTab_inline_9:
