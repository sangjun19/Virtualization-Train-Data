	.file	"abc185_iceparfait_31393098_in_abc185_iceparfait_31394221_vir.c"
	.text
	.globl	cmb
	.p2align	4
	.type	cmb,@function
cmb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movslq	-4(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	subl	-20(%rbp), %eax
	cltq
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cmb, .Lfunc_end0-cmb
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
