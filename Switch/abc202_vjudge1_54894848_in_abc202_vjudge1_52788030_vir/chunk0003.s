	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	movslq	%eax, %rcx
	leaq	C(%rip), %rax
	imulq	$504, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	get, .Lfunc_end2-get
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
