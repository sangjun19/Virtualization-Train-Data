	.file	"abc200_wyossy_22776489_in_abc200_xenon_chem_22455047_indir.c"
	.text
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
.LBB0_1:
	cmpl	$0, -24(%rbp)
	jl	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB0_4
# %bb.3:
	jmp	.LBB0_7
.LBB0_4:
	jmp	.LBB0_6
.LBB0_5:
	jmp	.LBB0_7
.LBB0_6:
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_7:
	cmpl	$0, -24(%rbp)
	jge	.LBB0_9
# %bb.8:
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_9:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_10:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_12:
