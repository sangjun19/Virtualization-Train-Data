.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	strleng
	.p2align	4
	.type	strleng,@function
strleng:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	cmpl	$101, -20(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	strleng, .Lfunc_end1-strleng
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_8tEv_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_8tEv_1_main_Region_$array_inline_8:
