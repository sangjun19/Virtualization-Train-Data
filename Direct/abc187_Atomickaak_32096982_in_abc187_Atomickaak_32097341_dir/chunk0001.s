	.file	"abc187_Atomickaak_32096982_in_abc187_Atomickaak_32097341_dir.c"
	.text
	.globl	katamuki
	.p2align	4
	.type	katamuki,@function
katamuki:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	katamuki, .Lfunc_end0-katamuki
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
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
	subq	$10096, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-9904(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_UypS_1_main_Region_$array_inline_17(%rip), %rsi
	movl	$1088, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_UypS_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_UypS_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_UypS_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_UypS_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
