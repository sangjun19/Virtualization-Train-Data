.LBB15_11:
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	count, .Lfunc_end15-count
	.cfi_endproc
	.globl	longlongcmp2
	.p2align	4
	.type	longlongcmp2,@function
longlongcmp2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	subq	(%rcx), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	longlongcmp2, .Lfunc_end16-longlongcmp2
	.cfi_endproc
	.globl	charcmp
	.p2align	4
	.type	charcmp,@function
charcmp:
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
	movsbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	charcmp, .Lfunc_end17-charcmp
	.cfi_endproc
	.type	tree,@object
	.bss
	.globl	tree
	.p2align	4, 0x0
tree:
