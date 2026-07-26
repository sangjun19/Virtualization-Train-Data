	.file	"abc234_mahbob_hasan_44_32486542_in_abc234_ma_722_28406222_vir.c"
	.text
	.globl	fub
	.p2align	4
	.type	fub,@function
fub:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fub, .Lfunc_end0-fub
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
