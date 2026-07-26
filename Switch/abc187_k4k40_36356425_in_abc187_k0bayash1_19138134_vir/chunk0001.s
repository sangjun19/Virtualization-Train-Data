	.file	"abc187_k4k40_36356425_in_abc187_k0bayash1_19138134_vir.c"
	.text
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	max, .Lfunc_end0-max
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
