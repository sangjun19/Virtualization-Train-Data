.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	modifyString
	.p2align	4
	.type	modifyString,@function
modifyString:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$52, (%rax,%rcx)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	modifyString, .Lfunc_end1-modifyString
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_UlhD_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_UlhD_1_main_Region_$array_inline_6:
