	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	function, .Lfunc_end22-function
	.cfi_endproc
	.globl	new_global
	.p2align	4
	.type	new_global,@function
new_global:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	global_no(%rip), %eax
	movl	%eax, -12(%rbp)
	movl	global_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, global_no(%rip)
	movq	-8(%rbp), %rdx
	movq	globals(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	new_global, .Lfunc_end23-new_global
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
