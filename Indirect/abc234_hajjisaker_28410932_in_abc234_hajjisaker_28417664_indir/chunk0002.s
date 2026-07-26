	movsd	%xmm0, -8048(%rbp)
	movslq	-8032(%rbp), %rax
	movl	-8016(%rbp,%rax,4), %eax
	movslq	-8036(%rbp), %rcx
	subl	-8016(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -8056(%rbp)
	movsd	-8048(%rbp), %xmm0
	addsd	-8056(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -8064(%rbp)
	movsd	-8064(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8028(%rbp)
	movss	-8028(%rbp), %xmm0
	ucomiss	-8024(%rbp), %xmm0
	jbe	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=2
	movss	-8028(%rbp), %xmm0
	movss	%xmm0, -8024(%rbp)
.LBB0_9:
	movl	-8036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8036(%rbp)
	jmp	.LBB0_6
.LBB0_10:
	movl	-8032(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8032(%rbp)
	jmp	.LBB0_4
.LBB0_11:
	movss	-8024(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$8064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
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
	subq	$2640, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2608(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pCzP_1_main_Region_$jumpTab_inline_6(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
