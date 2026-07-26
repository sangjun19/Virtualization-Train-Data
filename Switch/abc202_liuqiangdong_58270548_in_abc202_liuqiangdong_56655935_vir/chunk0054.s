	movl	-210788(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-210080(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-210080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -210080(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	xorl	%eax, %eax
	addq	$210800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
