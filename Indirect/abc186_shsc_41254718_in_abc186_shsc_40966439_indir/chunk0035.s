.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	is
	.p2align	4
	.type	is,@function
is:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_1:
	cmpl	$0, -12(%rbp)
	jne	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_11
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB1_7
# %bb.6:
	movb	$1, -1(%rbp)
	jmp	.LBB1_12
.LBB1_7:
	movl	-16(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB1_9
# %bb.8:
	movb	$1, -1(%rbp)
	jmp	.LBB1_12
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_11:
	movb	$0, -1(%rbp)
.LBB1_12:
