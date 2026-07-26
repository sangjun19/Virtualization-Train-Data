.LBB0_49:
# %bb.50:
.LBB0_51:
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_57
.LBB0_53:
	movsbl	-57(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$49, -64(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	$48, -64(%rbp)
.LBB0_56:
	movl	-64(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_51
.LBB0_57:
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
