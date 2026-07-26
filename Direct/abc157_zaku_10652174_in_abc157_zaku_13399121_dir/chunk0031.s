	.size	fact, .Lfunc_end9-fact
	.cfi_endproc
	.globl	dsumb
	.p2align	4
	.type	dsumb,@function
dsumb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB10_1:
	cmpl	$0, -4(%rbp)
	je	.LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	addl	-12(%rbp), %edx
	movl	%edx, -12(%rbp)
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	dsumb, .Lfunc_end10-dsumb
	.cfi_endproc
	.globl	dsum
	.p2align	4
	.type	dsum,@function
dsum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB11_1:
	cmpl	$0, -4(%rbp)
	je	.LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8(%rbp), %edx
	movl	%edx, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
