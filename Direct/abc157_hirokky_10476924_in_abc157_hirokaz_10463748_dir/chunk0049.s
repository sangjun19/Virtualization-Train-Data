# %bb.7:                                #   in Loop: Header=BB2_5 Depth=2
	cmpl	$0, rem(%rip)
	jne	.LBB2_13
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=2
	cmpl	$0, rem+4(%rip)
	jne	.LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=2
	cmpl	$0, rem+8(%rip)
	jne	.LBB2_11
# %bb.10:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	cmpl	$0, rem2(%rip)
	jne	.LBB2_19
# %bb.14:                               #   in Loop: Header=BB2_5 Depth=2
	cmpl	$0, rem2+4(%rip)
	jne	.LBB2_18
# %bb.15:                               #   in Loop: Header=BB2_5 Depth=2
	cmpl	$0, rem2+8(%rip)
	jne	.LBB2_17
# %bb.16:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
	jmp	.LBB2_19
.LBB2_19:
	jmp	.LBB2_20
.LBB2_20:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_5
.LBB2_21:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_22:
	movl	$0, -4(%rbp)
.LBB2_23:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	shotgun, .Lfunc_end2-shotgun
	.cfi_endproc
	.globl	search
	.p2align	4
	.type	search,@function
search:
