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
	cmpq	-24(%rbp), %rax
	jle	.LBB6_2
# %bb.1:
	movq	-16(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_3
.LBB6_2:
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	diff, .Lfunc_end6-diff
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI7_0:
	.quad	0x4076800000000000
.LCPI7_1:
	.quad	0x401921fb54442eea
	.text
	.globl	deg
	.p2align	4
	.type	deg,@function
deg:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	movsd	.LCPI7_1(%rip), %xmm0
	mulsd	-8(%rbp), %xmm0
	movsd	.LCPI7_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	deg, .Lfunc_end7-deg
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
