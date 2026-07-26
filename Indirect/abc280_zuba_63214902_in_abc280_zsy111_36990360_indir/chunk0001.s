	.file	"abc280_zuba_63214902_in_abc280_zsy111_36990360_indir.c"
	.text
	.globl	pow998
	.p2align	4
	.type	pow998,@function
pow998:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	$1, -24(%rbp)
.LBB0_1:
	cmpl	$0, -12(%rbp)
	jle	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB0_4:
	movq	MOD(%rip), %rcx
	movq	-24(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	MOD(%rip), %rcx
	movq	-8(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movl	-12(%rbp), %eax
	sarl	%eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pow998, .Lfunc_end0-pow998
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
