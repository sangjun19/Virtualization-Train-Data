	movl	-2712(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_59
# %bb.58:
	movb	$1, -165(%rbp)
	jmp	.LBB0_62
.LBB0_59:
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_50
.LBB0_62:
	movb	-165(%rbp), %al
	movb	%al, -2713(%rbp)
	movb	-2713(%rbp), %al
	testb	$1, %al
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
