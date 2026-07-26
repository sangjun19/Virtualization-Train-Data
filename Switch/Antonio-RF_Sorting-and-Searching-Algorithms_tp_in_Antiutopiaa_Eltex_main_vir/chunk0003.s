	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-24(%rbp), %edx
	subl	$1, %edx
	movl	-20(%rbp), %ecx
	callq	quick_sort
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	quick_sort
.LBB2_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	quick_sort, .Lfunc_end2-quick_sort
	.cfi_endproc
	.globl	media
	.p2align	4
	.type	media,@function
media:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB3_1:
	cmpl	$1000, -20(%rbp)
	jge	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_1
.LBB3_3:
	movq	-16(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	media, .Lfunc_end3-media
	.cfi_endproc
	.globl	desvio_padrao
	.p2align	4
	.type	desvio_padrao,@function
desvio_padrao:
