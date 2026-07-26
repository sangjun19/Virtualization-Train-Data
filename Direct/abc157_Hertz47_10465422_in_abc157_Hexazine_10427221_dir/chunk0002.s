	.size	YN, .Lfunc_end1-YN
	.cfi_endproc
	.globl	lcmp
	.p2align	4
	.type	lcmp,@function
lcmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB2_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB2_5
.LBB2_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB2_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	$0, -4(%rbp)
.LBB2_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	lcmp, .Lfunc_end2-lcmp
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI3_0:
	.quad	0x4024000000000000
	.text
	.globl	lpow
	.p2align	4
	.type	lpow,@function
lpow:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cvtsi2sdq	-16(%rbp), %xmm0
	cvtsi2sdq	-24(%rbp), %xmm1
	callq	pow@PLT
