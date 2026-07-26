	.file	"abc334_hkd0000hkd1_50060530_in_abc334_hofukuzenshinn_48800993_vir.c"
	.text
	.globl	present
	.p2align	4
	.type	present,@function
present:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_2
# %bb.1:
	movl	$0, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$1, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	present, .Lfunc_end0-present
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
