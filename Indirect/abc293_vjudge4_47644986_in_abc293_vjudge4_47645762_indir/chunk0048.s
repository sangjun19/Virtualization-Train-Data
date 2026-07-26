.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	swapCharacter
	.p2align	4
	.type	swapCharacter,@function
swapCharacter:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-9(%rbp), %cl
	movq	-8(%rbp), %rax
	movb	%cl, 1(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	swapCharacter, .Lfunc_end1-swapCharacter
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_nx5v_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_nx5v_1_main_Region_$jumpTab_inline_12:
