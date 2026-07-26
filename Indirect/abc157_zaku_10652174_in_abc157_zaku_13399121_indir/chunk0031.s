.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.globl	sankaku
	.p2align	4
	.type	sankaku,@function
sankaku:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	imull	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	sankaku, .Lfunc_end7-sankaku
	.cfi_endproc
	.globl	nHr
	.p2align	4
	.type	nHr,@function
nHr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	addl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-8(%rbp), %esi
	callq	nCr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	nHr, .Lfunc_end8-nHr
	.cfi_endproc
	.globl	nCr
	.p2align	4
	.type	nCr,@function
nCr:
