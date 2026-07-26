	.size	check, .Lfunc_end9-check
	.cfi_endproc
	.globl	longlongcmp
	.p2align	4
	.type	longlongcmp,@function
longlongcmp:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	(%rcx), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	longlongcmp, .Lfunc_end10-longlongcmp
	.cfi_endproc
	.globl	unite
	.p2align	4
	.type	unite,@function
unite:
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
	movl	-4(%rbp), %edi
	callq	tree_root
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	callq	tree_root
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB11_2
# %bb.1:
	jmp	.LBB11_3
.LBB11_2:
	movl	-20(%rbp), %edx
	movslq	-12(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB11_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
