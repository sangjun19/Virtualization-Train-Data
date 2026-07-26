.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
	.globl	lcmp
	.p2align	4
	.type	lcmp,@function
lcmp:
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
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB11_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB11_5
.LBB11_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB11_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB11_5
.LBB11_4:
	movl	$0, -4(%rbp)
.LBB11_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	lcmp, .Lfunc_end11-lcmp
	.cfi_endproc
	.globl	scmp
	.p2align	4
	.type	scmp,@function
scmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
