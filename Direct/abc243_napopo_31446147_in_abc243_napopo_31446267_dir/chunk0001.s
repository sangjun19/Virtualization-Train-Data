	.file	"abc243_napopo_31446147_in_abc243_napopo_31446267_dir.c"
	.text
	.globl	c2
	.p2align	4
	.type	c2,@function
c2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$-1, -4(%rbp)
.LBB0_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB0_3
# %bb.2:
	jmp	.LBB0_14
.LBB0_3:
	movl	$-1, -8(%rbp)
.LBB0_4:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_13
.LBB0_6:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_11
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=2
	movl	$1, -16(%rbp)
	jmp	.LBB0_10
.LBB0_9:
	movl	$0, -16(%rbp)
.LBB0_10:
	jmp	.LBB0_12
.LBB0_11:
	movl	$0, -16(%rbp)
.LBB0_12:
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_4
.LBB0_13:
	jmp	.LBB0_1
.LBB0_14:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
