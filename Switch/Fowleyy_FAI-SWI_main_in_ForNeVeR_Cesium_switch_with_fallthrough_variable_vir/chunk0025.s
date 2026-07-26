.LBB3_28:
	jmp	.LBB3_10
.LBB3_29:
# %bb.30:
	movl	$1, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	subl	$1, %eax
	jne	.LBB3_32
	jmp	.LBB3_31
.LBB3_31:
	movl	$42, -44(%rbp)
.LBB3_32:
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.33:
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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
	jne	.LBB4_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB4_5
.LBB4_2:
	movl	-8(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	ucomiss	-16(%rbp), %xmm0
	jne	.LBB4_4
	jp	.LBB4_4
