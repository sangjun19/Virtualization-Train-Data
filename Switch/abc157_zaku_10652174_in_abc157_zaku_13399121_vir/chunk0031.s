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
.LBB8_1:
	cmpl	$0, -4(%rbp)
	je	.LBB8_3
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
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
	jmp	.LBB8_1
.LBB8_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	dsumb, .Lfunc_end8-dsumb
	.cfi_endproc
	.globl	nCr
	.p2align	4
	.type	nCr,@function
nCr:
