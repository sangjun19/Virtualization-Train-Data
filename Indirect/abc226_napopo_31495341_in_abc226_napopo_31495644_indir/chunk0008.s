# %bb.1:
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB8_2:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	myhash, .Lfunc_end8-myhash
	.cfi_endproc
	.globl	abs
	.p2align	4
	.type	abs,@function
abs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB9_2
# %bb.1:
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_3
.LBB9_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	abs, .Lfunc_end9-abs
	.cfi_endproc
	.globl	dict_create
	.p2align	4
	.type	dict_create,@function
dict_create:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$40, %edi
	callq	malloc@PLT
