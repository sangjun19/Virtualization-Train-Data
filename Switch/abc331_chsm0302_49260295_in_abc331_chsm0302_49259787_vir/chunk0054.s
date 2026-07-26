# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-112(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-92(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	imull	-104(%rbp), %ecx
	addl	%ecx, %eax
	movl	-84(%rbp), %ecx
	imull	-108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-92(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	imull	-104(%rbp), %ecx
	addl	%ecx, %eax
	movl	-84(%rbp), %ecx
	imull	-108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -112(%rbp)
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_61:
	movl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
