	movl	-210780(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-210080(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-210080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -210080(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$210784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
