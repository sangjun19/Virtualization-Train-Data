	movl	-1116(%rbp), %ecx
	movl	-1112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -208(%rbp)
.LBB0_66:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_58
.LBB0_67:
	movl	-208(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.68:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -224(%rbp)
	jmp	.LBB0_70
.LBB0_69:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -224(%rbp)
.LBB0_70:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
