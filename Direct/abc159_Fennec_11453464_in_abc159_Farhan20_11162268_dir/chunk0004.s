	movslq	-8(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	tree_root
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edx
	movslq	-8(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_3:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	tree_root, .Lfunc_end3-tree_root
	.cfi_endproc
	.globl	charcmp2
	.p2align	4
	.type	charcmp2,@function
charcmp2:
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
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	charcmp2, .Lfunc_end4-charcmp2
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
.Lfunc_end5:
