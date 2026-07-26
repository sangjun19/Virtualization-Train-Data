	.file	"abc200_wyossy_22776489_in_abc200_xenon_chem_22455047_vir.c"
	.text
	.globl	MIN
	.p2align	4
	.type	MIN,@function
MIN:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB0_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	MIN, .Lfunc_end0-MIN
	.cfi_endproc
	.globl	next_permutation
	.p2align	4
	.type	next_permutation,@function
next_permutation:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -24(%rbp)
.LBB1_1:
	cmpl	$0, -24(%rbp)
	jl	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_4
# %bb.3:
	jmp	.LBB1_7
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_7
.LBB1_6:
