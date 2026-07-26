.LBB0_34:
# %bb.35:
	movb	$97, -26(%rbp)
.LBB0_36:
	movsbl	-26(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsbl	-26(%rbp), %edi
	callq	putchar@PLT
	movsbl	-26(%rbp), %eax
	addl	$1, %eax
	movb	%al, -26(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movb	$65, -26(%rbp)
.LBB0_39:
	movsbl	-26(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movsbl	-26(%rbp), %edi
	callq	putchar@PLT
	movsbl	-26(%rbp), %eax
	addl	$1, %eax
	movb	%al, -26(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
