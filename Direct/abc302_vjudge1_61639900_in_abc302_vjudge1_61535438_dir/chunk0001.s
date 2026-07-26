	.file	"abc302_vjudge1_61639900_in_abc302_vjudge1_61535438_dir.c"
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
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, ans(%rip)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_12
.LBB0_2:
	movl	-8(%rbp), %eax
	cmpl	n(%rip), %eax
	jne	.LBB0_4
# %bb.3:
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
	jmp	.LBB0_12
.LBB0_4:
	movl	$1, -12(%rbp)
.LBB0_5:
	movl	-12(%rbp), %eax
	cmpl	n(%rip), %eax
	jg	.LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	callq	cha
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$1, -16(%rbp)
	jne	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-12(%rbp), %edi
	movl	-8(%rbp), %esi
	addl	$1, %esi
	callq	dfs
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
