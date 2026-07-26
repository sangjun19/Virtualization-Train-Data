	.file	"abc292_A__T_39472551_in_abc292_A__T_39472940_vir.c"
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	person(%rip), %rax
	cmpl	$1, (%rax,%rcx,8)
	jl	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:
	movslq	-8(%rbp), %rcx
	leaq	person(%rip), %rax
	cmpl	$2, 4(%rax,%rcx,8)
	jl	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$-1, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
