	.file	"abc187_Atomickaak_32096982_in_abc187_Atomickaak_32097341_vir.c"
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
