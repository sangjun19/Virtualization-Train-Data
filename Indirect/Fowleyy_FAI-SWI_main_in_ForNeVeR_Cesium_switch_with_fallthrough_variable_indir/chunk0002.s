	.size	newton_runn, .Lfunc_end1-newton_runn
	.cfi_endproc
	.globl	newton
	.p2align	4
	.type	newton,@function
newton:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	callq	f
	movss	%xmm0, -8(%rbp)
	movss	-4(%rbp), %xmm0
	callq	df
	movss	%xmm0, -12(%rbp)
	movss	-4(%rbp), %xmm0
	movss	-8(%rbp), %xmm1
	divss	-12(%rbp), %xmm1
	subss	%xmm1, %xmm0
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	newton, .Lfunc_end2-newton
	.cfi_endproc
	.globl	newton_run
	.p2align	4
	.type	newton_run,@function
newton_run:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB3_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB3_5
.LBB3_2:
	movl	-8(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	ucomiss	-16(%rbp), %xmm0
	jne	.LBB3_4
	jp	.LBB3_4
