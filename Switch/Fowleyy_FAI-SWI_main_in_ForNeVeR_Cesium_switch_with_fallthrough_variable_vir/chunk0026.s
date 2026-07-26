# %bb.3:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB4_5
.LBB4_4:
	movss	-16(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -24(%rbp)
	movss	-12(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -28(%rbp)
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movss	-28(%rbp), %xmm0
	movss	-24(%rbp), %xmm1
	callq	newton_run
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
.LBB4_5:
	movss	-4(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	newton_run, .Lfunc_end4-newton_run
	.cfi_endproc
	.globl	newton_runn
	.p2align	4
	.type	newton_runn,@function
newton_runn:
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
	cmpl	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB5_3
.LBB5_2:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movss	-12(%rbp), %xmm0
	callq	newton_runn
	movss	%xmm0, -16(%rbp)
	movss	-16(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
.LBB5_3:
