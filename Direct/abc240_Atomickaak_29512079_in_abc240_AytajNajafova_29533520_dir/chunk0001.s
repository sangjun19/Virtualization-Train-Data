	.file	"abc240_Atomickaak_29512079_in_abc240_AytajNajafova_29533520_dir.c"
	.text
	.globl	countDistinct
	.p2align	4
	.type	countDistinct,@function
countDistinct:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$1, -24(%rbp)
	movl	$1, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_10
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -20(%rbp)
.LBB0_3:
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB0_9:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_10:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	countDistinct, .Lfunc_end0-countDistinct
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
