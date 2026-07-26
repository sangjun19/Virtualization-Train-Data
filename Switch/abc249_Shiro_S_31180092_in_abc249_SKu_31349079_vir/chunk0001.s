	.file	"abc249_Shiro_S_31180092_in_abc249_SKu_31349079_vir.c"
	.text
	.globl	min
	.p2align	4
	.type	min,@function
min:
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
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	min, .Lfunc_end0-min
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
