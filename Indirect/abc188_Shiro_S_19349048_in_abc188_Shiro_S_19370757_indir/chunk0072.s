	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_7
.LBB10_6:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	find
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_7:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	find, .Lfunc_end10-find
	.cfi_endproc
	.globl	minl
	.p2align	4
	.type	minl,@function
minl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB11_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_3
.LBB11_2:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB11_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	minl, .Lfunc_end11-minl
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
