# %bb.7:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free@PLT
	jmp	.LBB11_10
.LBB11_8:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_5
.LBB11_9:
	jmp	.LBB11_10
.LBB11_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	dict_del, .Lfunc_end11-dict_del
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
	jge	.LBB12_2
# %bb.1:
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_3
.LBB12_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	abs, .Lfunc_end12-abs
	.cfi_endproc
	.globl	dict_get
	.p2align	4
	.type	dict_get,@function
dict_get:
