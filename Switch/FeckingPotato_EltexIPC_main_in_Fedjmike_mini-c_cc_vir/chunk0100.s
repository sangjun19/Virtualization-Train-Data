	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	local_no(%rip), %eax
	subl	param_no(%rip), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rdx
	movq	locals(%rip), %rax
	movslq	local_no(%rip), %rcx
	movq	%rdx, (%rax,%rcx,8)
	xorl	%edx, %edx
	subl	word_size(%rip), %edx
	movl	-12(%rbp), %eax
	addl	$1, %eax
	imull	%eax, %edx
	movq	offsets(%rip), %rax
	movslq	local_no(%rip), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	local_no(%rip), %eax
	movl	%eax, -16(%rbp)
	movl	local_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, local_no(%rip)
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	new_local, .Lfunc_end31-new_local
	.cfi_endproc
	.globl	new_param
	.p2align	4
	.type	new_param,@function
new_param:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	new_local
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	param_no(%rip), %eax
	movl	%eax, -20(%rbp)
	movl	param_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, param_no(%rip)
	movl	word_size(%rip), %edx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	imull	%eax, %edx
	movq	offsets(%rip), %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
