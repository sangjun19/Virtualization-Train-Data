	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	mod, .Lfunc_end4-mod
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
.Lfunc_end5:
	.size	scmpr, .Lfunc_end5-scmpr
	.cfi_endproc
	.globl	ccmp
	.p2align	4
	.type	ccmp,@function
ccmp:
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
.Lfunc_end6:
	.size	ccmp, .Lfunc_end6-ccmp
	.cfi_endproc
	.globl	LCM
	.p2align	4
	.type	LCM,@function
LCM:
