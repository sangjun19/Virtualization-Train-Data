	movl	$0, -56(%rbp)
.LBB1_6:
	jmp	.LBB1_8
.LBB1_7:
	movl	$0, -56(%rbp)
.LBB1_8:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_1
.LBB1_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	shuffle, .Lfunc_end1-shuffle
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
	jne	.LBB2_2
# %bb.1:
	jmp	.LBB2_3
.LBB2_2:
	movl	-20(%rbp), %edx
	movslq	-12(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	unite, .Lfunc_end2-unite
	.cfi_endproc
	.globl	longlongcmp
	.p2align	4
	.type	longlongcmp,@function
longlongcmp:
