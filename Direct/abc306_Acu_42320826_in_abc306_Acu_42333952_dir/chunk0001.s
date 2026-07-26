	.file	"abc306_Acu_42320826_in_abc306_Acu_42333952_dir.c"
	.text
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	$0, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_1:
	cmpl	$0, -28(%rbp)
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	shlq	%rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2240, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2000(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_1SfJ_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1008, %edx
	callq	memcpy@PLT
