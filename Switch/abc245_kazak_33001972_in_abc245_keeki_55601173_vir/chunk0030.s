# %bb.43:
	movl	$1, -4(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movslq	-44(%rbp), %rax
	movl	$1, -8064(%rbp,%rax,4)
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	$0, -8076(%rbp)
.LBB0_46:
	movl	-8076(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8772(%rbp)
	movl	-8772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %eax
	addq	$8784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
