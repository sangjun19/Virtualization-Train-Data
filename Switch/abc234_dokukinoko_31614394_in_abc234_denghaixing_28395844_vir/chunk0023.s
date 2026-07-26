	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	f
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edi
	addl	-4(%rbp), %edi
	callq	f
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	callq	f
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	f
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %edi
	addl	-20(%rbp), %edi
	callq	f
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	g, .Lfunc_end1-g
	.cfi_endproc
	.globl	f
	.p2align	4
	.type	f,@function
f:
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
	.cfi_endproc
	.type	_TIG_IZ_G8DG_argc,@object
	.bss
	.globl	_TIG_IZ_G8DG_argc
	.p2align	2, 0x0
_TIG_IZ_G8DG_argc:
