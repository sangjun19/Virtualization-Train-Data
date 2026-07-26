.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	cal
	.p2align	4
	.type	cal,@function
cal:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cal, .Lfunc_end1-cal
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_5b22_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_5b22_1_main_Region_$array_inline_8:
