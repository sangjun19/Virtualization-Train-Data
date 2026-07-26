# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$1, -16(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	jmp	.LBB1_1
.LBB1_5:
	cmpl	$1, -16(%rbp)
	jne	.LBB1_7
# %bb.6:
	movl	$0, -4(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movl	$1, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sjz, .Lfunc_end1-sjz
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
