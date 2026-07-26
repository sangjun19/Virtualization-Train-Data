.LBB0_48:
# %bb.49:
.LBB0_50:
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_56
.LBB0_52:
	movsbl	-57(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$49, -64(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	$48, -64(%rbp)
.LBB0_55:
	movl	-64(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_50
.LBB0_56:
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
