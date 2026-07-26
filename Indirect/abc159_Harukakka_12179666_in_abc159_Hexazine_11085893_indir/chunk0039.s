# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB16_4:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_1
.LBB16_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	FAC, .Lfunc_end16-FAC
	.cfi_endproc
	.globl	ccmpr
	.p2align	4
	.type	ccmpr,@function
ccmpr:
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
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	ccmpr, .Lfunc_end17-ccmpr
	.cfi_endproc
	.type	fact,@object
	.bss
	.globl	fact
	.p2align	4, 0x0
fact:
	.zero	1600080
	.size	fact, 1600080

	.type	finv,@object
	.globl	finv
	.p2align	4, 0x0
finv:
	.zero	1600080
	.size	finv, 1600080

	.type	.L__const.main._TIG_VZ_WKXY_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_WKXY_1_main_Region_$jumpTab_inline_10:
