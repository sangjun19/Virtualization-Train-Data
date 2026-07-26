	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	comi, .Lfunc_end12-comi
	.cfi_endproc
	.globl	POW
	.p2align	4
	.type	POW,@function
POW:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB13_1:
	cmpq	$0, -16(%rbp)
	jle	.LBB13_5
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB13_4
# %bb.3:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB13_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_1
.LBB13_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	POW, .Lfunc_end13-POW
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI14_0:
	.quad	0x4024000000000000
	.text
	.globl	lpow
	.p2align	4
	.type	lpow,@function
lpow:
