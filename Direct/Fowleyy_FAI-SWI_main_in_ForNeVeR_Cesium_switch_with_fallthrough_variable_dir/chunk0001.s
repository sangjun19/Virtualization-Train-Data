	.file	"Fowleyy_FAI-SWI_main_in_ForNeVeR_Cesium_switch_with_fallthrough_variable_dir.c"
	.text
	.globl	newton_run
	.p2align	4
	.type	newton_run,@function
newton_run:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:
	movl	-8(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	ucomiss	-16(%rbp), %xmm0
	jne	.LBB0_4
	jp	.LBB0_4
# %bb.3:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movss	-16(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -24(%rbp)
	movss	-12(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -28(%rbp)
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movss	-28(%rbp), %xmm0
	movss	-24(%rbp), %xmm1
	callq	newton_run
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
.LBB0_5:
	movss	-4(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
