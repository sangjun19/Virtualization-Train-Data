	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	putline
	.p2align	4
	.type	putline,@function
putline:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	$-1, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB1_3
# %bb.2:
	jmp	.LBB1_15
.LBB1_3:
	movl	$-1, -24(%rbp)
.LBB1_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_14
.LBB1_6:
	movl	$-1, -28(%rbp)
.LBB1_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=2
	jmp	.LBB1_13
