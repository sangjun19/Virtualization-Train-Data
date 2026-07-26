	.size	com, .Lfunc_end13-com
	.cfi_endproc
	.globl	scmpr
	.p2align	4
	.type	scmpr,@function
scmpr:
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
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	scmpr, .Lfunc_end14-scmpr
	.cfi_endproc
	.globl	ccmpr
	.p2align	4
	.type	ccmpr,@function
ccmpr:
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
.Lfunc_end15:
	.size	ccmpr, .Lfunc_end15-ccmpr
	.cfi_endproc
	.globl	lcmpr
	.p2align	4
	.type	lcmpr,@function
lcmpr:
