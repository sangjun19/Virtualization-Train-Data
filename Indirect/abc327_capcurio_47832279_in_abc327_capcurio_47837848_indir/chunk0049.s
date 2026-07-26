	movl	-3184(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_60
# %bb.59:
	movb	$1, -165(%rbp)
	jmp	.LBB0_63
.LBB0_60:
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_51
.LBB0_63:
	movb	-165(%rbp), %al
	movb	%al, -3185(%rbp)
	movb	-3185(%rbp), %al
	testb	$1, %al
	je	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
