	.file	"abc284_takei0107_37808343_in_abc284_takei0107_37849668_indir.c"
	.text
	.globl	dfs
	.p2align	4
	.type	dfs,@function
dfs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movslq	-12(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	$1, (%rax,%rcx)
	movl	$1, -16(%rbp)
.LBB0_1:
	cmpl	$110, -16(%rbp)
	jg	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$440, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rcx
	leaq	seen(%rip), %rax
	testb	$1, (%rax,%rcx)
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_5:
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	dfs
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dfs, .Lfunc_end0-dfs
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
