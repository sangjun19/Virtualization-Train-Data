.LBB0_38:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_39:
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_40:
	movq	-80(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	jskd
	.p2align	4
	.type	jskd,@function
jskd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$65, -8(%rbp)
.LBB1_1:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	cmpl	$10, -12(%rbp)
	jne	.LBB1_3
# %bb.2:
	jmp	.LBB1_13
.LBB1_3:
	cmpl	$65, -12(%rbp)
	jne	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$65, -8(%rbp)
	je	.LBB1_6
# %bb.5:
	movl	$1, -4(%rbp)
	jmp	.LBB1_14
.LBB1_6:
	jmp	.LBB1_12
.LBB1_7:
	cmpl	$66, -12(%rbp)
	jne	.LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$67, -8(%rbp)
	jne	.LBB1_10
# %bb.9:
	movl	$1, -4(%rbp)
	jmp	.LBB1_14
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_13:
