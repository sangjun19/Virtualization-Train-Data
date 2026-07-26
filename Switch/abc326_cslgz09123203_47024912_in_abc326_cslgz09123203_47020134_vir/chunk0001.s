	.file	"abc326_cslgz09123203_47024912_in_abc326_cslgz09123203_47020134_vir.c"
	.text
	.globl	panduan
	.p2align	4
	.type	panduan,@function
panduan:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$0, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	panduan, .Lfunc_end0-panduan
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
