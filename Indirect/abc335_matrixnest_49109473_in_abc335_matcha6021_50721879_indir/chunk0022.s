.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	triplets
	.p2align	4
	.type	triplets,@function
triplets:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_11
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -12(%rbp)
.LBB1_3:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_10
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	$0, -16(%rbp)
.LBB1_5:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=3
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=3
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_8:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_5
.LBB1_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_10:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_11:
