	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	gcd, .Lfunc_end7-gcd
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
.Lfunc_end8:
	.size	sankaku, .Lfunc_end8-sankaku
	.cfi_endproc
	.globl	fact
	.p2align	4
	.type	fact,@function
fact:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$1, -12(%rbp)
	movl	$1, -8(%rbp)
.LBB9_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
