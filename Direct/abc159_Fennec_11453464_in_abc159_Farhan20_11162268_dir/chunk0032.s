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
	sete	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	same, .Lfunc_end8-same
	.cfi_endproc
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB9_1:
	cmpl	$0, -8(%rbp)
	je	.LBB9_5
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-24(%rbp), %rax
	movslq	%edx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB9_4
# %bb.3:
	movb	$1, -1(%rbp)
	jmp	.LBB9_6
.LBB9_4:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_5:
	movb	$0, -1(%rbp)
.LBB9_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
