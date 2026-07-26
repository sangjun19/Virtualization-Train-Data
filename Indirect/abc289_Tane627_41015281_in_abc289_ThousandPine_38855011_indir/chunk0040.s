.LBB0_42:
# %bb.43:
.LBB0_44:
	callq	getchar@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movb	%al, -41(%rbp)
	movsbl	-41(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_50
.LBB0_46:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$49, -48(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$48, -48(%rbp)
.LBB0_49:
	movl	-48(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_44
.LBB0_50:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
