	.file	"abc187_enzopellegrini_19436252_in_abc187_enzopellegrini_19436294_dir.c"
	.text
	.globl	slope
	.p2align	4
	.type	slope,@function
slope:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cvtsi2ssl	-12(%rbp), %xmm0
	cvtsi2ssl	-4(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	slope, .Lfunc_end0-slope
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
	.text
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
	subq	$3296, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2960(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_W3mN_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$2224, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_W3mN_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_W3mN_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_W3mN_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_W3mN_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
