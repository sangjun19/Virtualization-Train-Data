.LBB3_3:
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB3_5
# %bb.4:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_6
.LBB3_5:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB3_1
.LBB3_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Lsearch, .Lfunc_end3-Lsearch
	.cfi_endproc
	.globl	smaller
	.p2align	4
	.type	smaller,@function
smaller:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB4_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	smaller, .Lfunc_end4-smaller
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
