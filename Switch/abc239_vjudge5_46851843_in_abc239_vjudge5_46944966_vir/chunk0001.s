	.file	"abc239_vjudge5_46851843_in_abc239_vjudge5_46944966_vir.c"
	.text
	.globl	jl
	.p2align	4
	.type	jl,@function
jl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	-32(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	-40(%rbp), %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	cmpq	$5, %rax
	jne	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$0, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jl, .Lfunc_end0-jl
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
