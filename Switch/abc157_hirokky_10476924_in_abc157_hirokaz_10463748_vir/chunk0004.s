# %bb.2:
	cmpl	$0, bingo+32(%rip)
	jne	.LBB2_4
# %bb.3:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB2_4:
	jmp	.LBB2_5
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	cmpl	$0, bingo+8(%rip)
	jne	.LBB2_12
# %bb.7:
	cmpl	$0, bingo+16(%rip)
	jne	.LBB2_11
# %bb.8:
	cmpl	$0, bingo+24(%rip)
	jne	.LBB2_10
# %bb.9:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB2_10:
	jmp	.LBB2_11
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	naname, .Lfunc_end2-naname
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
