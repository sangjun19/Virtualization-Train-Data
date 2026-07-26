	.size	bajinz, .Lfunc_end0-bajinz
	.cfi_endproc
	.globl	shijinz
	.p2align	4
	.type	shijinz,@function
shijinz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$0, -8(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_1
.LBB1_6:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	shijinz, .Lfunc_end1-shijinz
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2112, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1888(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_XdZj_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1144, %edx
	callq	memcpy@PLT
