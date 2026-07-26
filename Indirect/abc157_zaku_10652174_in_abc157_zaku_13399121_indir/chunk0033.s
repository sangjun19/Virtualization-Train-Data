	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	dsumb, .Lfunc_end10-dsumb
	.cfi_endproc
	.globl	zt
	.p2align	4
	.type	zt,@function
zt:
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
	movl	-8(%rbp), %esi
	callq	max
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	min
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	zt, .Lfunc_end11-zt
	.cfi_endproc
	.globl	lcm
	.p2align	4
	.type	lcm,@function
lcm:
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
	movl	-8(%rbp), %esi
	callq	gcd
